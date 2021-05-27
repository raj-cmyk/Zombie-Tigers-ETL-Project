### Zombie-Tigers-ETL-Project
Melissa Schafer

Renee White

Steve Zych

Raj Rajaraman

Samuel Coalson

# DU Bootcamp Group ETL Project

For this project Zombie Tigers will gathered data on national parks. We extracted a Kaggle dataset named Biodiversity in National Parks, a scraped table from https://www.nps.gov/aboutus/visitation-numbers.htm, and some data the from the National Park Service API. The Kaggle dataset included two csv files, parks and species. The species file required cleaning as it contained extraneous commas that disrupted the columnar format and was cleaned using Excel. The extracted table was transformed into a dataframe. This dataframe was used to filter the parks data once that csv was transformed into a dataframe. NPS.gov API data was reviewed extensively to identify possible data to include. Parks activities data was extracted and transformed into a list and then the list to a dataframe. This dataframe was merged with the table dataframe then cleaned. The dataframes were loaded into PostgreSQL. Queries were utilized to further transform the data into a more presentable format.




