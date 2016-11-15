#add


df_test <- data.frame(x = rnorm(10), y = rbinom(10, 1, .5))

adder <- function(df) {
  
  sum <- df[,1] + df[,2]
  product <- df[,1] * df[,2]
  
  out <- sum + product
  out
}

y <- adder(df_test)

#new