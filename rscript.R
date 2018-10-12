cats <- read.csv("C:/Users/carst/uppsala-workshop-CK/data/feline-data.csv")
View(cats)
typ
typeof(cats$coat)
str(cats)
typeof(cats$likes_string)
if(!dir.exists('cleaned_data')){
  dir.create('cleaned_data',showWarnings = TRUE)
}
write.csv(cats,file='cleaned_data/feline-data-c.csv',
          row.names=FALSE)