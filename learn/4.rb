# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.


# key value pairs
me = { name: "Jason", location: "Chicago", status: "teaching right at this moment"}
# puts me

my_profile = {
    name: "Jason",
    location: {
        city:"Chicago",
        neighborhood:"Lakeview East",
        state: "Illinois"
    },
    timeline: [
        {status: "learning", time: "morning"},
        {status: "coding", time: "afternoon"},
        {status: "teaching", time: "evening"}
    ]   
    
}

# puts my_profile

# puts my_profile[:name]
# puts my_profile[:status]
# puts my_profile[:location][:city]

my_profile[:name] = {first: "Jason", last: "Wirth"}
# puts my_profile

puts my_profile[:timeline][2][:status]


