# object in R
name <- "samad"
ls()
rm(name)
class("name")
is.character("name")
num <- TRUE
is.logical(num)
as.numeric("name")
mat_rix <- matrix(1:20 ,nrow=5,ncol = 4,byrow = TRUE,
                  dimnames = list(c("row1","row2","row3","row4","row5"),
                                  c("c1","c2","c3","c4")))
as.character("mat_rix")
sample(mat_rix)
mat_rix
scores <- c(40,50,10,60,100,70)
scores[c(1,2)]
sort(scores,decreasing = FALSE)
max(scores)
which.max(scores)
min(scores)
which.min(scores)
table(mat_rix)
?matrix
?sort
