---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
---
title: "Getting Started with R"
author: "Alisha Husain"
date: "January 16, 2019"
output: html_document


# Large Header 1
## Medium Header 2
### Small Header 3
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is *unleeshthepower*'s first assignment for **Geog458**. Our course page can be accessed [here](https://canvas.uw.edu/courses/1269928).

![This is my University's logo](https://upload.wikimedia.org/wikipedia/commons/3/36/University_of_Washington_Block_W_logo_RGB_brand_colors.SVG)

The equation I chose is the the mass-energy equivalence equation \(E=mc^2\), which was discovered in 1905 by Albert Einstein.


Pop. of Seattle | Pop. of Bellevue  | Pop. of Tacoma  |
----------------|-------------------|-----------------|
610,333 (2010)  |   128,294 (2010)  |   198,204 (2010)|
724,745 (2017)  |   144,444 (2017)  |   213,418 (2017)|
Reference: [US Census Bureau](https://www.census.gov/)

```{r}
100/10+2
100/(10+2)
500*4-3
90+5+11-4*5-4/5
100-5*4*5
x <- 8*3
y <- 100/4
z <- 8+4-2
print(x+10)
print(y*z-x)
print(x-z)
print(y/x+z)
firstthirty <- seq(1:30) 
seriesstrings <- c("this","is","a","character","vector.")
length(firstthirty)
length(seriesstrings)
sum(firstthirty)
newseq <- seq(1:5)
newseq2 <- seq(from = 6, to = 10, by = 1)
print(newseq + newseq2)
vm <- (newseq*newseq2)
print(vm)
c(newseq, newseq2)
mymatrix <- rbind(newseq, newseq2, vm)
mymatrix
numerical.data <- data.frame(newseq, newseq2, vm)
numerical.data
```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```

```

```
# Loading The Data
This is how to load data into R and how to convert it. 
```{r}
echo=TRUE
library(tidyverse)
object1=read.csv("China_EO_49to17.csv")
object2=as_tibble(object1)
arrange(object2, desc(Year))
object2
selection <- object2[c(1:18),c("Beijing_Enterprise","Beijing_Output","Shanghai_Enterprise","Shanghai_Output")]
finalresult <- mutate(selection, Beijing_Output/Shanghai_Output)
finalresult
```
