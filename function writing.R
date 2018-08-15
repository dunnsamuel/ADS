ftoc<-function(x) {
  c<-(x-32)/1.8
  return(c)
}

cel<-rnorm(4000,-100,100)


far<-ftoc(cel)

ftoc(-40)
ftoc(-60)
ftoc(32)





