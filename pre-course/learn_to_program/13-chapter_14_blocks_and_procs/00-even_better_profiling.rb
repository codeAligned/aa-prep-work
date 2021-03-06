# Learn to Program - Second Edition
# Exercise from Chapter 14 - Blocks and Procs
# Sam Gerber

# After you do your profiling, see the slow parts of your program, and either
# make them faster or learn to love them as they are, you probably
# don't want to see all of that profiling anymore. But (I hope) you're too
# lazy to go back and delete it all...especially because you might want to use
# it again someday. Modify the profile method so you can turn all profiling
# on and off by changing just one line of code. Just one word!

PROFILING = false

def profile block_description, &block
  if PROFILING
    start_time = Time.new
    block.call
    duration = Time.new - start_time
    puts "#{block_description}: #{duration} seconds"
  else
    block.call
  end
end


  profile '25000 doublings ' do
    number = 1

    25000.times do
      number += number
    end

    puts "#{number.to_s.length} digits"
    #  That's the number of digits in thie HUGE number.
  end

  profile 'count to a million' do
    number = 0
    1_000_000.times do
      number += 1
    end
  end
  # =>  7526 digits
  # =>  25000 doublings : 0.042777 seconds
  # =>  count to a million: 0.060863 seconds
