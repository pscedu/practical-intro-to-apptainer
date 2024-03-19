#!/usr/bin/env python
# coding: utf-8

# In[3]:


import os
import requests
import json
from datetime import datetime
from pymongo import MongoClient
from pathlib import Path

def download_and_save_to_disk(url):
    # If folder_path is not provided, use the current directory
    folder_path = 'data'
    if not Path(folder_path).exists():
        Path(folder_path).mkdir()

    # If save_filename is not provided, use today's date as the filename
    today_date = datetime.today().strftime('%Y%m%d')
    save_filename = f'{today_date}.json'
    save_path = os.path.join(folder_path, save_filename)

    # Check if the file already exists
    if Path(save_path).exists():
        print(f"File '{save_path}' already exists. Skipping download.")
        return

    try:
        # Make a GET request to the URL
        response = requests.get(url)
        response.raise_for_status()  # Raise an exception for bad responses

        # Load JSON data from the response
        json_data = response.json()

        # Save to disk
        data = {'date': today_date, 'data': json_data}
        with open(save_path, 'w') as json_file:
            json.dump(data, json_file, indent=2)

        print(f"File downloaded and saved as {save_path}")

    except requests.exceptions.RequestException as e:
        print(f"Error: {e}")

# Example usage:
download_and_save_to_disk('https://ingest.api.hubmapconsortium.org/datasets/data-status')


# In[7]:


def load_data_to_mongodb(data, db_name='hubmap', collection_name='status'):
    try:
        # Connect to MongoDB
        client = MongoClient('localhost', 27017)

        # Access the specified database, create if not exists
        db = client[db_name]

        # Access the specified collection, create if not exists
        collection = db[collection_name]

        # Check if a document with the same 'date' key already exists
        existing_document = collection.find_one({'date': data['date']})

        if existing_document is None:
            # If not exists, insert the data into the collection
            collection.insert_one(data)
            print("Data loaded to MongoDB successfully.")
        else:
            print(f"Data with 'date' {data['date']} already exists in the collection. Skipping insertion.")

    except Exception as e:
        print(f"Error loading data to MongoDB: {e}")

def populate_database():
    # If folder_path is not provided, use the current directory
    folder_path = 'data'
    today_date = datetime.today().strftime('%Y%m%d')
    filename = f'{today_date}.json'
    file_path = os.path.join(folder_path, filename)

    try:
        with open(file_path, 'r') as json_file:
            data = json.load(json_file)

        load_data_to_mongodb(data)
    except FileNotFoundError:
        print(f"File not found: {file_path}")
        return None
    except json.JSONDecodeError as e:
        print(f"Error decoding JSON: {e}")
        return None

populate_database()
