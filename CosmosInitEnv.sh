#!/bin/bash
# Author  : Mark A. Heckler
# Notes   : Run with 'source CosmosInitEnv.sh' from your shell/commandline environment
# History : Official "version 1" 20220818.

# REQUIREMENTS
## Azure CLI (az)

# Your Azure ID
export AZUREID='<your_azure_id>'

# Establish seed for random naming
export RANDOMIZER=$RANDOM

# Azure subscription to use
export AZ_SUBSCRIPTION='<insert_your_azure_subscription_here>'
export AZ_RESOURCE_GROUP=$AZUREID'-'$RANDOMIZER'-rg'
export AZ_LOCATION='eastus'

# Database
export COSMOSDB_SQL_ACCOUNT=$AZUREID'-'$RANDOMIZER'-sqlacct'
export COSMOSDB_SQL_NAME=$AZUREID'-'$RANDOMIZER'-sqldb'
export COSMOSDB_CONTAINER='data'
export COSMOSDB_DATA_PART='/name/last'
export COSMOSDB_SQL_KEY=
export COSMOSDB_SQL_URL=
