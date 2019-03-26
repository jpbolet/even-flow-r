#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(mongolite)

m <- mongo(collection = "visit", db = "test", url = "mongodb://localhost:27017",
        verbose = FALSE, options = ssl_options())

  
alldata <- m$find('{}')
print(alldata)




