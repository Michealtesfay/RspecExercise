require 'httparty'
#this is a test suite using RSpec

r = HTTParty.post "http://lacedeamon.spartaglobal.com/todos", query:{title: "example", due: "friday"}
	HTTParty.delete "http://lacedeamon.spartaglobal.com/todos/#{r["id"]}"
	puts "nothing"