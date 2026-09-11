# To get the dtrectory you are currently in use
getwd()

# To set up a directory when workong on new project use
setwd()

# comment in R start with (#),R ignore everything after(#), comment are for human and are important for readable code

# BASIC ARITHMETHIC IN R :(+ , - ,* ,/ ,^ ,%/% ,%%)
3 + 6 # (+ = addition)
5 - 2 #(- = subtraction)
5 * 4 #(* = multiplication)
6 / 3 #(/ = division )
6 ^ 3 #(^ = exponential)
17 %/% 5 # (%/% = interger division and only the return number without the remainder)
17 %% 5 # (%% = remainder or modulo ,it only return remainder)

# OPERATOR PRECEDENCE
# R follows the BODMAS order of arithmethic operation

# Mathematical constant in R 
pi()
round(pi,2) # round to a specific number of decimal places 
ceiling(pi) # rounds upward to the nearest integer ceiling
floor(pi) # rounds downward to the next integer

# COMPLEX NUMBER : IT HAS A FORM (a + bi)
# Where (a = real part),(b = imaginary coefficient), (i = root -1)
# it identifies 
Arg(),Conj()
??complexnumber

# To convert float to integer in R use
as.integer(pi) # it doesn't round, it removes the fractional part

# ASSIGNMENT ( <- is use to store values)
x <- 10 # it store the value 10 in an object call x

# SEQUENCES
1 : 10 # (:) is important in sequence
seq(1,10,2) # seq(from =1, to = 10 , by =2)

# Reptition with rep()
rep(5,4) # rep(5 = value, 4 = the repeated time)
rep(1:10,2) #rep(1:3 = 1 to 3,2 = repeated time)

# RANDOM SAMPLING : it can shuffle vector contents into a random sequence and allows you to specify sample size
sample(1:20,5) # it give 5 values ranging from 1 to 20 and it randomize the value every run time

# LOGICAL VALUES (TRUE/FALSE)
TRUE 
FALSE

# COMPARISON OPERATOR (<,>,<=,>=,==,!=)
all.equal(x,2) # is used to comparing real instead of x == y

# LOGICAL ARITHMETIC(coercion)
TRUE + TRUE # act like 1 + 1 = 2
FALSE + TRUE # act like 0 + 1 = 1

y <- c(2,4,6,8)

all(y > 0) # ask "are all values greater than 0"
any(y <0) # ask "is any value less than 0"
install.packages("bit")
library(bit)
??ggplot2