# Read in question1.csv file
f <- file.choose()
d <- read.csv(f)

# total wind added 2000-2011
windSum <- sum(d$Wind)
totalSum <- sum(d$Total)

#calculate percentage
windPercent <- (windSum / totalSum) * 100

windMax <- as.integer(max(d$Wind))

windMaxYear <- d$Year[windMax == 10]
