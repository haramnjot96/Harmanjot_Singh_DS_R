install.packages("dplyr")
library(dplyr)

install.packages("nycflights13")
library(nycflights13)

data("flights")
head(flights)

flights<-data.frame(flights)
flights

glimpse(flights)

select(flights,dep_time,sched_dep_time,flight )

filter(flights,month==1,day==2)

filter(flights,month==1 | origin=="EWR")
filter(flights,month==1 & origin=="EWR")

flights %>%
  select(day,dep_delay)%>%
  arrange(day)

flights %>%
  select(year,dep_delay)%>%
  filter(dep_delay > 60)


flights<-flights %>%mutate(speed=distance/air_time*60)

flights %>%
  group_by(dest)%>%
  summarize(avg_delay=mean(arr_delay,na.rm=T))
`

flights <-flights %>% mutate(dump_time=arr_delay*7)`
flights
