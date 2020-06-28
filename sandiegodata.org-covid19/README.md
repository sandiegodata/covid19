# Deprecated! DOn't use this data

[Go here instead. ](https://data.sandiegodata.org/dataset/sandiegocounty-gov-covid19/)

# San Diego County COVID-19 Cases

This dataset is manually extracted from the daily updates to the [San Diego
County Coronavirus Disease 2019
(COVID-19)](https://www.sandiegocounty.gov/coronavirus/) web page. The table on
the web page is pulled into a [Google
Spreadsheet](https://docs.google.com/spreadsheets/d/1RkgOAgmZIcq7WdNvxn4dih_-aX6
im3fNd9yrfM1-0Ys/edit?usp=sharing), and this dataset extracts the Summary tab
of the Google spreadsheet.

## Caveats

* The County changes the table format ocassionally, often adding columns, to not all variables are available for all dates. 
* This dataset does not include the information for age groups that is available in the source tables. 
* The `cases` value for March 14 is created by interpolating ( exponential ) from the values before and after it. 
