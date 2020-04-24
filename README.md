# Logist Regression Analysis of Challenger Failure

This report will use logistic regression to analyze partial data available before the Challenger Space Shuttle failure. We will focus on both the predictive power of logistic regression, and inferential procedures around coefficient interpretation and confidence interval generation. The central question are: 

1. Should the launch have been delayed for a later date with higher temperature? 
2. Given past data, what does the LR predict as the odds and probability, as associated confidence intervals, of shuttle failure? 

Notably, we will implement a parametric bootstrapping procedure for estimating the confidence interval of logistic regression parameters, and compare its interval width to both the the Wald and profile LR confidence intervals.
