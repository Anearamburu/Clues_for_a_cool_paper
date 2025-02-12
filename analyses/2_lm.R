
lm_model <- lm(Petal.Length ~ Petal.Width * Species, data = iris)
anova_res <- anova(lm_model)
