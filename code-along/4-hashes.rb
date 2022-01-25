# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Sruthy",
    location: {
        city:"Chicago",
        state: "IL"},
    status: "Kellogg student",
    timeline: [
        {status: "Sitting this class", posted: "8:30am"},
        {status: "Eating pizza", posted: "7am"}
] #timeline is an example of hashes within an array
}
puts "My name is #{profile[:name]}"
puts profile[:status]
puts profile.inspect
puts profile[:location][:city]
# Accessing data from the hash
puts "Latest status"
puts "-----"
puts profile[:timeline][0][:status]

# More Complex Hashes