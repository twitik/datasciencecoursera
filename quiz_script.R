solar <- c()
j <- 0
for (i in 1:153) 
{
if (!mna[i,1] && !mna[i,4]) 
  {
   
  if (m[i,1]>31 & m[i,4]>90)   {
    print(m[i,2])
    j <- j + 1
    solar[j] <- (m[i,2])     
  }
  }
}

mean(solar)