# Checking the current directory
getwd()

# Changing the directory
setwd("")

# Creating new directories within the current directory
dir.create('data')
dir.create('data_output')
dir.create('fig_output')

# Downloading the dataset
download.file("https://ndownloader.figshare.com/files/11492171","data/SAFI_clean.csv", mode = "wb")

# install paclages
install.packages('tidyverse')

# To check the packages installed
installed.packages()


# Creating Objects in R
5+3

var1 <- 5+3 

area_hectares <- 1.0
area_hectares * 2.25

#The above line of code does not change the value of the variable unless assigned using "<-" variable
area_hectares <- 2.25

area_acrea <- area_hectares*2.25



# Functions in R language

sqrt(16)
b <- sqrt(25) # Only one argument can be passed in these kind of functions

round(3.14159)
round(3.14159, 2) # second argument gives no. of digits after decimal

?round() # to know about a function's description

# Vectors Datatype in R
hh_members <- c(5,9,8,1) # here c() function stands for combine 

respondent_wall_type <- c("muddaub", "burnbricks", "sunbricks")

# Knowing the type of datatype
class(hh_members)
class(respondent_wall_type)

str(respondent_wall_type) # structure of that vector i.e. datatype and no. of elements

respondent_wall_type <- c(respondent_wall_type, "muddaub")
respondent_wall_type #same value will be repeated in the vector

respondent_wall_type <- c("muddaub", respondent_wall_type)
respondent_wall_type


