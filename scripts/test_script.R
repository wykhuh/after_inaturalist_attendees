library(readr)
library(dplyr)

inat <- read_csv('data/cleaned/cnc-los-angeles-observations.csv')
dim(inat)

filter_df <- inat %>%
  filter(user_login == 'natureinla')

write_csv(filter_df, 'results/natureinla_observation.csv', na='')
