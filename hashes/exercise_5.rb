# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

instruments = {
  piano: "pitched",
  maracca: "unpitched",
  tuba: "pitched",
  clarinet: "unpitched",
  gong: "unpitched"
}

if instruments.value?("pitched")
  puts "value is in the hash"
else
  puts "value is not in the hash"
end