require 'json'
input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
time_zone = '+02:00'
data = JSON.parse(input)
data["time"]
time = Time.parse data["time"]
Time.at(time, in: time_zone)
# convert to Time with Ruby from Time class or Date class and + time zone hours
