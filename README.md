Introduction & project overview

For our project, we chose to focus on the reforestation of countries worldwide.
We identified datasets providing this information in percentage and in hectares per year.
To be able to combine these datasets, we found a table containing  for each country its code(referenced from an ISO norm), and its coordinates.
Discussing our business model, we decided to retrieve an extra one to have data about tourism,
and decided to work as a tourism agency, looking to expand into ecotourism and therefore need to find suitable locations to start building eco-tour packages

Hypothesis

We chose two hypothesis:
We suspect countries with reforestation would be good for eco-tourists, so which countries worldwide are experiencing reforestation? 
Which of the most-visited countries are relevant for landuse in term of forests? → Which of the reforested countries are among the most-visited countries?

Datasets

Deforestation percentage : https://www.kaggle.com/datasets/konradb/deforestation-dataset
Food and Agriculture Org. of the United Nations data in hectares 
https://data.apps.fao.org/catalog/dataset/forest-area-1990-2020-1000-ha/resource/3cc5000d-184c-4ebe-8e54-b71910111f12 
WBG population dataset
Csv file downloaded from World Data Group
Tourism data: top spots
https://worldpopulationreview.com/country-rankings/most-visited-countries
Country codes
https://gist.github.com/tadast/8827699

Data preparation and Analysis

The initial datasets were prepared to allow us to fit into our database,
allowing us to retrieve informations about visits and evolution of landuse by country.
Our database contains four tables, with three tables containing the countries information and one allowing us to join them.

Main dataset issues

•	Difficulty in finding compatible datasets
•	Country names are not normalized across datasets
•	Missing and incomplete datasets  

Solutions for the dataset issues

•	Sanitised datasets
•	Transformed datasets
•	Supplement datasets by joining

The database was then used to get a better understanding of our potential market.
The performed queries chosen were:
 -Finding the 10 most visited countries
 -Finding the 10 countries with the highest reforestation percent
 -Finding the 10 countries with the most forest per hectares
 -Retrieving data for displaying information on tourism in a heatmap
 -Retrieving data for displaying information on deforestation in a heatmap
 -Retrieving data for the 5 most and 5 least visited countries showing their re/deforestation percentages and number of tourists in 2020
 -Number of Tourist visits in our dataset
 -Finding Most reforestation effort vs most deforestation

Conclusions
Our first hypothesis is validated as our data allowed us to identify countries reforesting their land while having insight on their tourism indistry.
 Our second hypothesis is not validated as none of the most visited countries are amongst the top reforestators.
 We concluded that so far that the reforestation rate of countries are not correlated with their tourism industry.
 
For our business model this means that locations for new eco-touristic packages could be identified, based on a trade-off considering the potential of the experience (discovering places that are actually reforesting their land) while knowing about the attraction of people for these places (based on their number of tourists in the recent years.
Goal is to expand our business portfolio to eco-tourists by using tourism + reforestation trends as indicators for potential new tour locations. We found 5 solid leads to kick-start our development & testing phase.
•	France
•	Uruguay
•	Guernsey
•	Bahrain
•	Iceland


