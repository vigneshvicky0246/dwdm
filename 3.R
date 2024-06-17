data<-c(1,5,6,2,3,4,7,8,9)
iqr_value<-IQR(data)
print(paste("the iqr value",iqr_value))
#range
range_val<-range(data)
print(paste("the range",range_val))

quintiles <- quantile(data, probs = seq(0, 1, by = 0.2))
print("Quintiles:")
print(quintiles)


#summary
summary_data<-summary(data)
print(print(summay_data))

