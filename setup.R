packages <- c('devtools', 'dplyr', 'ggplot2', 'shiny')
git_packages <- c('StatsWithR/statsr')

missing_packages <- which(!(packages %in% installed.packages()))
if(length(missing_packages > 0)) {
  sapply(packages[missing_packages], require, character.only = T)
}

sapply(packages, require, character.only = T)
