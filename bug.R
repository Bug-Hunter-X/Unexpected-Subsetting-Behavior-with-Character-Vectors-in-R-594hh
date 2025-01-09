```r
# This code attempts to subset a data frame using character vector indexing,
# but it fails due to a subtle issue with how R handles character vectors
# in this specific context.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))

# Incorrect subsetting:
indices <- c("1", "3") # Notice these are strings, not numeric indices
subset_df <- df[indices, ]

print(subset_df) # This will produce an unexpected result
```