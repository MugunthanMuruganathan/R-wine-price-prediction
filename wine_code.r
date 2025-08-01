wine = read.csv("wine.csv")
model1 = lm(Price ~ AGST , data=wine)