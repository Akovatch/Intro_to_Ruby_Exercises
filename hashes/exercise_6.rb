# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# my_hash uses a new symbol x: that is unrealted to the defined variable x.
# my_hash2 uses the string value of the defined varaible x as a key