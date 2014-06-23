---
title       : Diabetes prediction
subtitle    : Result in % or absolute values
author      : Alvaro Botia
job         : student of Coursera
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Model Predictive

- This application predicts diabetes.

- This application can present the result in percentage or absolute values.

- The diabetes prediction algorithm is hypothetical function:

        diabetesRisk <- function(glucose) glucose 

--- .class #id 

## Inputs

The inputs are:

- Glucose (units mg/dl)
    min: 50, max= 200, step= 5, default value = 90
  
- Resuls in %? (yes/ no)
    Indicates whether the result is in percentage or absolute value.

- Submit Button to give you the results of prediction.


---

## Outputs

  - You entered = value of glucose entered (units mg/dl)
  
  - Which resulted in a prediction of = value of prediction in % or absolute.
  

---
## Eample

Hear is an example: 
   (for result in % ??? x is máx value of glucose = 200
    for result in absolute value ??? x is 1)


```r
glucose <- 100
x <- 200

diabetesRisk <- function(glucose) glucose  

prediction <- diabetesRisk(glucose)/x
prediction
```

```
## [1] 0.5
```

