# Code to create a violin plot 

# Data are reading scores from patients following left-hemisphere tumor resection, published in:
# Kearney, E., Brownsett, S. L., Copland, D. A., Drummond, K. J., Jeffree, R. L., Olson, S., ... & de Zubicaray, G. I. (2023). 
# Relationships between reading performance and regional spontaneous brain activity following surgical removal of primary left-hemisphere tumors: A resting-state fMRI study. 
# Neuropsychologia, 108631.

#  load required package(s)
library(ggplot2)

# read reading scores
scores <- read.csv('readingScores.csv')

# create dummy variable of ones as x-input to ggplot function
scores$dummy <- 1

# set seed to make plot reproducible (geom_jitter uses randomization)
set.seed(3) 

# violin plot code
ggplot(scores, aes(dummy, tpost_cat_read_total)) +
  geom_violin(fill = "blue", trim = FALSE, size = 1) +
  geom_jitter(size = 2) +
  theme_classic(base_size = 16) +
  theme(
    axis.text.x = element_blank(),
    axis.ticks.x = element_blank()) +
  ylab('Total Reading T-Score')  +
  xlab('')
