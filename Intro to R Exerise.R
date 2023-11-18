# Execrise 1
#1.1
2 - 10
#1.2
3 * 5
#1.3
9 / 2
#1.4
5 - 3 * 2
#1.5
(5 - 3) * 2
#1.6
4 ^ 2
#1.7
8 / 2 ^ 2

# Execrise 2
#2.1
mass_ibs <- 3.5
mass_kg <- mass_ibs / 2.2046
mass_kg

# Execrise 3
#3.1
grams <- 250
number <- 3
biomass <- grams * number
mass_kg <- biomass/1000
mass_kg

#Execrise 4
#4.1
abs(-15.5)
#4.2
round(4.483847,1)
#4.3
round(3.8,0)
#4.4
toupper("species")
#4.5
tolower("SPECIES")
#4.6
x <- sqrt(2.6)
x
y<- round(x,2)
y

#Execrise 5
#5.0 The original code
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
site1_npp_day
site2_npp_day
#5.1 Addition of sites
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
sum <- site1_npp_day+site2_npp_day
sum

#5.2 Subration of sites with abs()
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- abs(site1_g_carbon_m2_day * site1_area_m2)
site2_npp_day <- abs(site2_g_carbon_m2_day * site2_area_m2)
difference <- abs(site1_npp_day - site2_npp_day)
difference

#5.3 Total NPP over a year
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
total_npp_year <- (site1_npp_day+site2_npp_day)*365
total_npp_year

# Execrise 6
#6.0
numbers <- c(5, 2, 26, 8, 16)
#6.1
length(numbers)
#6.2
numbers[3]
#6.3
min(numbers)
#6.4
max(numbers)
#6.5
mean(numbers)
#6.6
first_three_digits<- 1:3
numbers[first_three_digits]
#6.7
sum(numbers)

# Execrise 7
#7.0
numbers <- c(7, 6, 22, 5, NA, 42)
#7.1
min(numbers,na.rm=TRUE)
#7.2
max(numbers,na.rm=TRUE)
#7.3
mean(numbers,na.rm=TRUE)
#7.4
sum(numbers,na.rm=TRUE)

#Execrise 8
#8.0
length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NA, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)
#8.1
volume<-c(length*width*height)
volume
#8.2
sum(volume,na.rm=TRUE)
#8.3
height[length>2.5]
#8.4
height[height>5]
#8.5
height
first_five_digits<- 1:5
height[first_five_digits]
#8.6
first_three_digits<- 1:3
volume[first_three_digits]
#8.7 Optional Challenge
last_five_shrubs<- 5:10
volume[-c(1:5)]
#Execrise 9
#9.1
# Execrise 3
#3.1
# No, they are not the best choice as the variable name is long. The variables are remembrable but it is easy to misintreprete them unless they were in terminologies. 
#3.2
g <- 250
n <- 3
b <- g * n
mass_kg <- b/1000
mass_kg


