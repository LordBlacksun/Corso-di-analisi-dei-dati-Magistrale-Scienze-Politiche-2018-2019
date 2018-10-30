hist(dd)

hist(dd,breaks=100,xlab="Medie",ylab="Frequenze relative", main="Istogramma", freq=F)
curve(dnorm(x,0,1/sqrt(6)),add=T)

dd1<-0
for (i in 1:10000) dd1[i]<-mean(rexp(50,0.1))

hist(dd1)
mean(dd1)
sd(dd1)
?rexp

nN<-100
nn<-20

m.sim<-0
for (i in 1:nN) {sim<-rnorm(nn,4,1); m.sim[i]<-mean(sim)}

?rnorm

hist(m.sim,10,xlab="medie campionarie",ylab="Frequenze relative",main="",freq=F)

mean(m.sim)

zeta<-qnorm(0.975,0,1)

lim<-matrix(0,2,nN)
for (i in 1:nN) {lim[1,i]<-m.sim[i]-zeta/sqrt(nn); lim[2,i]<-m.sim[i]+zeta/sqrt(nn)}

y<-seq(1:nN)
y<-matrix(y,nN,2)
lim2<-t(lim)
plot(y,lim2)
for (i in 1:nN) lines(y[i,], lim2[i,])

vero<-matrix(0,nN,2)
vero<-c(lim2[,1]>4,lim2[,2]<4)

1-(sum(vero)/length(vero))

#la matrice vero: contiene a questo punto solo degli zero e degli uno, il totale degli uno
#corrisponde al numero di intervalli che non contengono il vero valore della media