=begin
    @author Edenilson Pineda
    @version 1.0
=end

user = "anonymous"

# puts (if user == "root" then "Welcome, super admin!" else "Hi, anonymous user!" end)

check_if_root = user == "root" ? "Welcome back, super admin" : "Hello stranger!"

puts check_if_root