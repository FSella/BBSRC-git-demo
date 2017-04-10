df=read.table('http://data.bris.ac.uk/datasets/swyt56qr4vaj17op9cw3sag7d/LskyetalPLOSONE.csv', 
              header=TRUE,sep=',') 

head(df)

df
summary(df)
describe(df$age)

lm.result=lm(conspiracist_avg~age,data=df) 
summary(lm.result)
