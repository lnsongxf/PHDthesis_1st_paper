######################################################################################################################
### Author: Anni Norring                                                                                           ###
### Date: 2018 						                                                                                         ###
### Content: This script contains the R code for data wrangling for paper on macroprudential tools and bilateral   ###
###           banking asset holgins.                                                                               ###
######################################################################################################################

# Access all the needed libraries:
library(dplyr)
library(stringr)

######################################################################################################################
###             DATA WRANGLING for paper on macroprudential tools and bilateral banking asset holgins.             ###                                    ###
######################################################################################################################

######################################################################################################################

### 1. Read the data into R:



######################################################################################################################

### 2. Explore the data:

# Now we can explore the dataframes a bit by using the familiar functions for looking at dimensions, structure, 
#   column names and first six rows of observations of the data.

dim()
str()
head()
summary()
colnames()


######################################################################################################################

### 3. Rename the variables:



######################################################################################################################

### 4. Create new variables:


######################################################################################################################

### 5. Removing missing values:

# We can check if there are missing values in the data by taking a completeness indicator of the data:

data.frame([-1], comp = complete.cases())

# As we can see from the print out, there are a number of NA values, indicated by the value FALSE in the completeness
#   indicator. Next we want to filter out all rows that contain NA values:

 <- filter(, complete.cases())


######################################################################################################################

### 8. Finishing touches

# Set the working directory:
setwd("\\\\ATKK/home/a/awsalo/Documents/GitHub/")

# Save the data set:
write.table(, file = "", sep = ",", col.names = TRUE, row.names = TRUE )

# Read the data once again to R just to make sure that it looks good:
 <- read.table(file = "", sep = ",", header = TRUE)

glimpse()

######################################################################################################################
