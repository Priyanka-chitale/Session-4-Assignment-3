States = rownames(USArrests) 
##1. Get states names with 'w'. 
States[grep("w", States)]
##Get states names with 'W'
States[grep("W", States)]
##2. Prepare a Histogram of the number of characters in each US state.
y= nchar(States)
hist(y, main = 'Frequency of number of characters in each US state')