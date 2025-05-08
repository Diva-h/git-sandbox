qplot(mpg$year)

qplot(mpg$year, mpg$cty)

ggplot(mpg, mapping = aes(x="year", y = "cty"))

plot(mpg)
