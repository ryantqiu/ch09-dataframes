data(iris)
#View(iris)

#Get all rows of Species ???versicolor??? in a new data frame. Call this data frame: ???iris.vers???
iris.vers <- data.frame(iris[iris$Species == "versicolor", ])
#Get a vector called ???sepal.dif??? with the difference between ???Sepal.Length??? and ???Sepal.Width??? of ???versicolor??? plants.
sepal.dif <- iris.vers$Sepal.Length - iris.vers$Sepal.Width
#Add ???iris.vers??? with the new column ???sepal.dif???.
iris.vers$Sepal.dif <- sepal.dif
#filter for all data of Species ???virginica??? with a ???Sepal.Width??? of greater than 3.5.
print(iris[iris$Species == "virginica" & iris$Sepal.Width > 3.5, ])
#get a data frame of  all data of Species ???setosa??? with a ???Sepal.Width??? of greater than 3.5, but without the last column Species in the data frame?
frame <- data.frame(iris[iris$Species == "setosa" & iris$Sepal.Width > 3.5, 1 : ncol(iris) - 1])
#Write a function that takes in a species name as an argument and returns the average Sepal Width of that species.
avgSepalWidth <- function(name) {
  
}
#What is the average Sepal.Length for 'versicolor' species having a Petal.Length of 4.2 or higher?

#BONUS VIZ Q
# Visualize species, Sepal.Length and Sepal.Width in a single plot. DO YOU SEE CLUSTERS?



#ULTRA BONUS - PERFORM PRINCIPAL COMPONENT ANALYSIS AND PLOT CLUSTERS