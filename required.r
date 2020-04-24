packages <- c('knitr', 'Hmisc', 'dplyr', 'ggplot2', 'car', 'glm', 'patchwork', 'lmtest', 'mcprofile'))
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}