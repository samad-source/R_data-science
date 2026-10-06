                        # 1. Data Import and Exploration:

# Loading the iris dataset with data() functions
data(iris)

# head() and tail() function to preview first and last few elements of a data object (iris)
head(iris)
tail(iris)

# nrow and ncol function to check the numbers of rows and columns
nrow(iris)
ncol(iris)

# str() function to gives a compact, human-readable overview of the dataset structure.
# 1.The overall data type (e.g., 'data.frame') and its total dimensions (rows and columns).
# 2 A list of all variables (columns) by name, preceded by a $ sign.
# 3.The data type of each variable (e.g., num, int, Factor, chr).
# 4.A preview of the first few values in each column.
str(iris)

# Summarizes all columns in the built-in iris dataset
summary(iris)

                           # 2. Data Visualisation:
# 1. Create a pair plot (scatterplot matrix)
pairs(iris[1:4],
      main = "Iris Data (red=setosa,green=versicolor,blue=virginica)",
      bg = c("red","green3","blue")[unclass(iris$Species)],
      pch = 21)

# 2. "Use boxplots to visualise the distribution of each feature across the three species.
boxplot(iris$Sepal.Length)
# How is Sepal Length distributed for each species?
boxplot(Sepal.Length ~ Species ,data = iris)
# to check for median individually
median(iris$Sepal.Length[iris$Species == "virginica"])
