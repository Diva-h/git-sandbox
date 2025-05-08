qplot(mpg$year)

qplot(mpg$year, mpg$cty)

ggplot(mpg, mapping = aes(x="year", y = "cty"))

plot(mpg)

qplot(mpg$hwy)

qplot(mpg$cty)


# using ggplot package for creating grapphics

#--> Scatter plot
ggplot(data=mpg) +
  geom_point(mapping = aes(x=displ, y= hwy))

#Continues line
ggplot(data=mpg) +
  geom_line(mapping = aes(x=displ, y= hwy))

# Confidence intervals
ggplot(data=mpg) +
  geom_errorbar(mapping = aes(x=displ, y= hwy))

# add text
ggplot(data=mpg) +
  geom_text(mapping = aes(x=displ, y= hwy))

#Smooth plot
ggplot(data=mpg)+
  geom_smooth(mapping=aes(x=displ,y=hwy))



#--> Scatter plot with colors
ggplot(data=mpg) +
  geom_point(mapping = aes(x=displ, y= hwy),color="red")
