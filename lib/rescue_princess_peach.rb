def rescue_princess_peach
  status = "rescued"
  puts "Hooray! Mario has rescued Princess Peach."
 
end

## Comment the below back in to see method scope in action!
#Nice, even if I add a puts status in the method it still 
#throws a name error because of:
#describe "#rescue_princess_peach" do
#it "outputs a message and sets a variable, status, that is not available outside of this method" do
#  expect{rescue_princess_peach}.to output("Hooray! Mario has rescued Princess Peach.\n").to_stdout 
#  expect{puts status}.to raise_error(NameError)
#end 
#end
#rescue_princess_peach
#puts status
