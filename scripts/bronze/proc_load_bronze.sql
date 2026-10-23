/*
===============================================================================
Stored Procedure: Load Bronze Layer (Source -> Bronze)
===============================================================================
Script Purpose:
    This stored procedure loads data into the 'bronze' schema from external CSV files.
    It performs the following actions:
    - Truncates the bronze tables before loading data.
    - Uses the \copy command to load data from csv Files to bronze tables.

Usage Example:
    CALL bronze.load_bronze();

Note:
    The \copy paths point to 'F:/Analytics/Projects/sql-data-warehouse-project/datasets/'.
    Change them to the folder where you saved the datasets.
===============================================================================
*/

CREATE OR REPLACE PROCEDURE bronze.load_bronze()
LANGUAGE plpgsql
AS $$
DECLARE
    batch_start_time    TIMESTAMP;
    batch_end_time    TIMESTAMP;
    start_time    TIMESTAMP;
    end_time    TIMESTAMP;
END;
$$;
