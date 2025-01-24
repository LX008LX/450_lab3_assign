# final plot from prev lab
# Run this to load all necessary libraries
library(tidyverse)
# install.packages("palmerpenguins") # Run this if you can't load the palmerpenguins library 
library(palmerpenguins)
pgs <- penguins %>% drop_na
# head(pgs)
pgs |>
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 4, alpha = 0.4) +
  facet_wrap(vars(species)) +
  labs(x = "Bill Length (mm)",
       y = "Bill Depth (mm)") + 
  theme_set(theme_classic()) +
  theme(text = element_text(size = 16))
