



# Instruction 

# The purpose of this work is to create a webpage containing a plot which is made via  plotly package 
# We use suppose mtcars data (A data frame with 32 observations on 11 variables) and then try to plot the (mpg: mileage) versus horsepower(hp). We can also clasified the plot
# based on the different levels of forward gears (gear) . 

# Loading
data(mtcars)
library(plotly)


plot_ly(data=mtcars, x=~hp , y=~mpg , type="scatter", mode="markers" , color = ~as.factor(gear))%>%
    layout(title = "Car Data",xaxis=list(title="Gross horsepower"), yaxis=list(title="Miles/(US) gallon"))

