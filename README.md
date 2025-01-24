# 450_lab3_assign
450 Lab 3, Jan 24

To determine whether there does exist a positive relationship between bill length and bill depth within species, we will consider a linear regression model:

 

Bill Depth = beta_0 + beta_1 * Bill Length + beta_2 * SpeciesChinstrap + beta_3 * SpeciesGentoo + epsilon (and possibly, add interaction terms beta_4 * BillLengthChinstrap + beta_5 * BillLengthAdelie as well, if we want to capture the difference in relationships between bill length and bill depth among different species of penguins).

Interpretation of the formula: beta_0 is the intercept term, beta_1 is a numerical coefficient on the variable bill_length_mm, and beta_2 and beta_3 are Dummy Variables to indicate the presence or absence of species types: beta_2 = 1 if the species is Chinstrap, 0 otherwise; betea_3 = 1 if the species is Gentoo, 0 otherwise; and for Adelie, both beta_2 and beta_3 are equal to 0 (it is the baseline species). beta_4 and beta_5 are the numerical coefficients of how different bill length is related to bill depth for Chinstrap and Gentoo, compared to the baseline species Adelie.

After fitting the model, we would have to verify that the residuals have the same variance along different observations of bill length and that these values are roughly normally distributed.