```r
# Corrected subsetting using numeric indices:

df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))

indices <- as.numeric(c("1", "3")) # Convert character indices to numeric
subset_df <- df[indices, ]

print(subset_df) # This will now produce the correct subset

#Alternative solution using rownames
rownames(df)<-c("1","2","3")
subset_df<-df[c("1","3"),]
print(subset_df)
```