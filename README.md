This project is an analysis for WDH of survey data from their Young Adult Survey conducted in 2023.

The file called YAS Survey is the setup code. It imports the file, selects the county to be analyzed, and conducts an initial data analysis.  The only change to be made is identifying the county that should be analyzed using the county code in the RedCap codebook. Once that is set, run the whole code in R studio.

The Fast Sheet Output file creates the graphs and statistics needed to create the data visualizations on the fact sheets. The only change to be made here when running this code is to edit the text version of the county name at the top of the code. 
The first chunk of code double-checks how many unweighted respondents there were for each question included in the fact sheet. It will output a list of questions where the number of respondents was <50.
