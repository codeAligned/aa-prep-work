# Learn to Program - Second Edition
# Exercise from Chapter 14 - Blocks and Procs
# Sam Gerber

# Write a method called log that takes a string description of a block
# (and, of course, a block). Similar to the method do_self_importantly,
# it should puts a string telling you it started the block and another string
# at the end telling you it finished and also telling you what the block
# returned. Test your method by sending it a code block. Inside the block,
# put another call to log, passing a block to it. In other words, your output
# should look something like this:
# => Beginning "outer block"...
# => Beginning "some little block"...
# => ..."some little block" finished, returning:
# => 5
# => Beginning "yet another block"...
# => ..."yet another block" finished, returning:
# => I like Thai food!
# => ..."outer block" finished, returning: false

def log(description, &block)
  puts "Beginning \"#{description}\"..."
  return_value = block.call
  puts "...\"#{description}\" finished, returning:"
  puts return_value
end

log("Outer Block") do
  log("Some Little Block") {5}
  log("Yet Another Block") {"I like Thai food!"}
  "frisbee" == "swing"
end
# =>  Beginning "Outer Block"...
# =>  Beginning "Some Little Block"...
# =>  ..."Some Little Block" finished, returning:
# =>  5
# =>  Beginning "Yet Another Block"...
# =>  ..."Yet Another Block" finished, returning:
# =>  I like Thai food!
# =>  ..."Outer Block" finished, returning:
# =>  false
