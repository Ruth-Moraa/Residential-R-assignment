# Data structures
#  creating of Dataframes
cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
cats
# 2.Exporing the data
# to check the column names
names(cats) 
#to extract the cat column
cats$coat 
#3. Extras on columns
cats$weight + 2
paste("my cat is",cats$coat)