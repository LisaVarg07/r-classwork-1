print("Hello, World")
[1] "Hello, World"
> 2+3
[1] 5
> 2+6
[1] 8
> a = 8
> b <- 19
> a=b
> a==b
[1] TRUE
> (a=444*44)
[1] 19536
> (x<-2+3)
[1] 5
> nummy<-c(2,3,4)
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
[1] "double"
> typeof(nummy_int)
[1] "integer"
> is.numeric(nummy)
[1] TRUE
> is.numeric(nummy_int)
[1] TRUE
> is.double(nummy)
[1] TRUE
> logicals <- c(TRUE,F,TRUE,T, FALSE)
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
[1] "character"
> money_money <- as.numeric(money_in_chars)
> money_money
[1] 20 35 33
> typeof(money_money)
[1] "double"
> money_logical <- as.logical(money_money)
> money_logical
[1] TRUE TRUE TRUE
> c(2,4,"hello",TRUE)
[1] "2"     "4"     "hello" "TRUE" 
> c(2,4,TRUE)
[1] 2 4 1
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"
> month.abb[2]
[1] "Feb"
> month.abb[4:7]
[1] "Apr" "May" "Jun" "Jul"
> month.abb[c(7,8,12)]
[1] "Jul" "Aug" "Dec"
> months<-c("Jan", "Feb", "March")
> months
[1] "Jan"   "Feb"   "March"
> days<-c("monday", "Tuesday")
> more_months<-c(months,"April", "May",days)
> more_months
[1] "Jan"     "Feb"     "March"   "April"   "May"     "monday"  "Tuesday"
