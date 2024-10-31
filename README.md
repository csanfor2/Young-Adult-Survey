This project analyzed WDH's survey data from their Young Adult Survey conducted in 2023.

The file YAS Survey—Final Code is the setup code. It imports the file, selects the county to be analyzed, and conducts an initial data analysis. The only change that should be made is to identify the county to be analyzed using the county code in the RedCap codebook. Once that is set, run the whole code in R Studio.

The Fast Sheet Output file creates the graphs and statistics needed to create the data visualizations on the fact sheets. The only change to be made here when running this code is to edit the text version of the county name at the top of the code. 
The first chunk of code double-checks how many unweighted respondents there were for each question included in the fact sheet. It will output a list of questions where the number of respondents was <50.

The first two codes were created using R markdown within R Studio. To create the final graphical outputs, I just used a basic R code that allows the graphs to be shown in the plots panel of R studio and exported, that is why there is a third file for the final graphical outputs.
