list.files()

library(VIM)

sleepdata = cbind("ID"=1:dim(sleep)[1],sleep)
names(sleepdata)
new_63 = sleepdata[62,1:7]
new_63$ID = 63L
sleepdata1 = rbind(sleepdata[,c(1:7)],new_63)
sapply(sleepdata1, class)

sleepdata2 = sleepdata[,c(1,8:11)]

write.csv(sleepdata1,file = "sleep1.csv",na = "NULL",row.names = F)
write.csv(sleepdata2,file = "sleep2.csv",na = "NULL",row.names = F)

########## Students write this part #########



############ HW3 #################
