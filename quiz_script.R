ozone <- c()
j <- 0
for (i in 1:153) 
{
if (!mna[i,5] && !mna[i,1]) 
  {
   
  if (m[i,5] == 5)   {
    print(m[i,1])
    j <- j + 1
    ozone[j] <- (m[i,1])     
  }
  }
}

max(ozone)

