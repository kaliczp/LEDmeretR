Led <- data.frame(v=c(1.75,1.8,1.9,1.95,2,2.05,2.1),
                  i=c(0,0.001,0.005,0.010,0.020,0.032,0.045)
                  )
plot(Led,type="n")
lines(spline(x=Led$v,y=Led$i,n=50))

abline(0,1/330)
