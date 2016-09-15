# Read in the (fake) 2020.csv file
# Read in a text file and make sure that the first column is character
# http://stackoverflow.com/questions/2805357/specifying-colclasses-in-the-read-csv
column_classes=c("character","numeric","character")
data<-read.csv("validate-vars.txt", colClasses=column_classes)


# frequency counts
# compare means
# cross tabs
# validate variables

# summing by ID
# sum the "TotalCost" column for each "ID" column
# http://stackoverflow.com/questions/10180132/consolidate-duplicate-rows
aggdata<-aggregate(data["TotalCost"],by=data["ID"],sum)