# Azure Data Factory (ADF)

## Pipeline Architecture

![Pipeline Architecture](Screenshots/Pipeline_Architecture.png)

## Pipeline Run Status

![Pipeline Run Status](Screenshots/Pipeline_Run_Status.png)

## Description

This pipeline automates the ingestion of data from external APIs into Azure Data Lake Storage Gen2 using Azure Data Factory. The raw data is stored in the Bronze layer, from where Azure Databricks performs data cleansing, transformation, and enrichment before promoting the data to downstream layers for analytics and reporting.
