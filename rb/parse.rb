require "yaml"

users = {"aaa"=>"BBB", 111 => "ppp", 112=>["BBB",333],"111"=>{333=>444}}

puts users.to_yaml

iii = ["AAA","BBB"]
puts iii.to_yaml