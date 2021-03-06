# Challenge: In exercise 11, we manually set the contacts hash values one by one.
# Now, programmatically loop or iterate over the contacts hash from exercise 11, 
# and populate the associated data from the contact_data array. Hint: you will probably
# need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift 
# and first methods.

# Solution copied from Launch School - this was way too hard for me to figure out on my own.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


