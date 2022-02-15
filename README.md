  <!-- badges: start -->
  [![R-CMD-check](https://github.com/RVerse-Tutorials/TestPackage/workflows/R-CMD-check/badge.svg)](https://github.com/RVerse-Tutorials/TestPackage/actions)
  <!-- badges: end -->

# TestPackage
A small package to experiment with.

To build within RStudio, click the "Build" tab to right and then click "Install and Restart".

To run the example
```
library(TestPackage)
dat <- WWWusage
littleforecast(dat, nyears=100)
```

# Try to add a function

Add `hello.R` to the R folder.

```
#' Hello!
#' 
#' This just says hello.
#' @export
hello <- function(){ cat("HELLO") }
```

Rebuild the package and then type
```
hello()
```

Then try
```
?hello
```


## Installing a package that is hosted on GitHub

To install, use this code. You might need to install the **devtools** package. For example,
```
devtools::install_github("RVerse-Tutorials/TestPackage")
```



