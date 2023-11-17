# yolo

library(usethis)
library(dplyr)

# Bananas taste good

vector <- c(1,2,10)
vector2 <- c(3,6,1)

data.frame.dust <- data.frame(vector,vector2)

new.data.frame <- data.frame.dust

write.csv(new.data.frame, "auduns_supertabell.csv")
