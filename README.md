# Unexpected Subsetting Behavior in R with Character Vectors

This repository demonstrates a common, yet subtle, error in R programming related to subsetting data frames using character vectors as row indices.  The `bug.R` file contains code that incorrectly attempts to subset a data frame, leading to unexpected output. The `bugSolution.R` file provides the corrected code and explanation.

The core issue lies in how R interprets character vectors when used for subsetting.  While numeric vectors work as expected, character vectors require careful handling to avoid unintended consequences.

## How to Reproduce

1. Clone this repository.
2. Open `bug.R` in an R environment.
3. Run the code. Observe the unexpected output.
4. Open `bugSolution.R` to see the corrected approach and explanation.