# object in R
name <- "samad" # object is also known as variable in other programming language

ls() # list all objects in environment

rm(name) # function to remove a certain object in an environment

class("name") # to check the data types 

is.character("name") # to check if an object is a character(text)

num <- TRUE
is.logical(num)# to check if an object is a logical

as.numeric("name") # change an object data type 

mat_rix <- matrix(1:20 ,nrow=5,ncol = 4,byrow = TRUE,
                  dimnames = list(c("row1","row2","row3","row4","row5"),
                                  c("c1","c2","c3","c4"))) # function to create matrix
as.character("mat_rix")
sample(mat_rix)
mat_rix
scores <- c(40,50,10,60,100,70) # creating a vector
scores[c(1,2)]
sort(scores,decreasing = FALSE)
max(scores)
which.max(scores)
min(scores)
which.min(scores)
table(mat_rix)
?matrix
?sort
rm(p)
table(scores)
duplicated(scores)
mat_rix
mat_rix[,3]
?t
a <- 2.3
(6*a+42)/3^(4.2-3.62)
sqrt(15)
log10(0.3)
ve <- (3^2)*4^(1/8)
ve
new <- -8.2*10^-13
new
