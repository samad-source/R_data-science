myvec <- c(1,2,3,4)
myvec
vector(myvec)
?vector
is.vector(myvec,mode = "numerical")
foo <- 5.3
bar <- foo:(-47+1.5)
bar
seq(3,27,length.out=40)
myrep <- rep(myvec,time = 4,each = 6)
myrep
sam <- sample(1:6,size = 4)
sam
# Finding a Vector Length with length
len <- length(myrep)
len