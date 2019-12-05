data("titanic_train")

titanic_train %>% ggplot(aes(Survived, Age, group=Survived))+ geom_boxplot()
