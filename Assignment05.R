
## Reading in our csv file using fread() from package data.table 
# Installing data.table (if required) and loading it into memory
if (!require("data.table")) install.packages("data.table")
library("data.table")

# Doing a timed read of the same file with fread()
### Run as a block of text to time #########

DF <- fread("APU000074714.csv", header="auto", 
            data.table=FALSE)
