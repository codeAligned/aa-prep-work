# Learn to Program - Second Edition
# Exercise from Chapter 7 - Flow Control
# Sam Gerber

# Write a program that prints out the lyrics to that beloved classic,
# "99 Bottles of Beer on the Wall."

class Fixnum

  def in_words
    number = self
    written_out = ""
    dictionary = {
      0 => "zero",
      1 => "one",
      2 => "two",
      3 => "three",
      4 => "four",
      5 => "five",
      6 => "six",
      7 => "seven",
      8 => "eight",
      9 => "nine",
      10 => "ten",
      11 => "eleven",
      12 => "twelve",
      13 => "thirteen",
      14 => "fourteen",
      15 => "fifteen",
      16 => "sixteen",
      17 => "seventeen",
      18 => "eighteen",
      19 => "nineteen",
      20 => "twenty",
      30 => "thirty",
      40 => "forty",
      50 => "fifty",
      60 => "sixty",
      70 => "seventy",
      80 => "eighty",
      90 => "ninety"
    }

    if number <= 20
      written_out = dictionary[number]
    else
      digits = number.divmod(10)
      written_out = dictionary[digits[0] * 10]
      written_out.concat(digits[1] == 0 ? "" : "-#{digits[1].in_words}")
    end

    written_out
  end
end

def sing_a_verse(number)
  puts "#{number} bottles of beer on the wall."
  puts
  puts "#{number} bottles of beer on the wall,"
  puts "#{number} bottles of beer!"
  puts "Take one down; pass it around."
end

bottles_on_the_wall = 99
while bottles_on_the_wall > 1
  sing_a_verse(bottles_on_the_wall.in_words.capitalize)
  bottles_on_the_wall -= 1
end

  puts "One bottle of beer on the wall."
  puts
  puts "One bottle of beer on the wall,"
  puts "One bottle of beer!"
  puts "Take it down; pass it around."
  puts "No more bottles of beer on the wall."
  puts
  puts "No more bottles of beer on the wall,"
  puts "No more bottles of beer!"
  puts "Go to the store and buy some more,"
  puts "#{99.in_words.capitalize} bottles of beer on the wall."

  # Ninety-nine bottles of beer on the wall.

  # Ninety-nine bottles of beer on the wall,
  # Ninety-nine bottles of beer!
  # Take one down; pass it around.
  # Ninety-eight bottles of beer on the wall.

  # Ninety-eight bottles of beer on the wall,
  # Ninety-eight bottles of beer!
  # Take one down; pass it around.
  # Ninety-seven bottles of beer on the wall.

  # Ninety-seven bottles of beer on the wall,
  # Ninety-seven bottles of beer!
  # Take one down; pass it around.
  # Ninety-six bottles of beer on the wall.

  # Ninety-six bottles of beer on the wall,
  # Ninety-six bottles of beer!
  # Take one down; pass it around.
  # Ninety-five bottles of beer on the wall.

  # Ninety-five bottles of beer on the wall,
  # Ninety-five bottles of beer!
  # Take one down; pass it around.
  # Ninety-four bottles of beer on the wall.

  # Ninety-four bottles of beer on the wall,
  # Ninety-four bottles of beer!
  # Take one down; pass it around.
  # Ninety-three bottles of beer on the wall.

  # Ninety-three bottles of beer on the wall,
  # Ninety-three bottles of beer!
  # Take one down; pass it around.
  # Ninety-two bottles of beer on the wall.

  # Ninety-two bottles of beer on the wall,
  # Ninety-two bottles of beer!
  # Take one down; pass it around.
  # Ninety-one bottles of beer on the wall.

  # Ninety-one bottles of beer on the wall,
  # Ninety-one bottles of beer!
  # Take one down; pass it around.
  # Ninety bottles of beer on the wall.

  # Ninety bottles of beer on the wall,
  # Ninety bottles of beer!
  # Take one down; pass it around.
  # Eighty-nine bottles of beer on the wall.

  # Eighty-nine bottles of beer on the wall,
  # Eighty-nine bottles of beer!
  # Take one down; pass it around.
  # Eighty-eight bottles of beer on the wall.

  # Eighty-eight bottles of beer on the wall,
  # Eighty-eight bottles of beer!
  # Take one down; pass it around.
  # Eighty-seven bottles of beer on the wall.

  # Eighty-seven bottles of beer on the wall,
  # Eighty-seven bottles of beer!
  # Take one down; pass it around.
  # Eighty-six bottles of beer on the wall.

  # Eighty-six bottles of beer on the wall,
  # Eighty-six bottles of beer!
  # Take one down; pass it around.
  # Eighty-five bottles of beer on the wall.

  # Eighty-five bottles of beer on the wall,
  # Eighty-five bottles of beer!
  # Take one down; pass it around.
  # Eighty-four bottles of beer on the wall.

  # Eighty-four bottles of beer on the wall,
  # Eighty-four bottles of beer!
  # Take one down; pass it around.
  # Eighty-three bottles of beer on the wall.

  # Eighty-three bottles of beer on the wall,
  # Eighty-three bottles of beer!
  # Take one down; pass it around.
  # Eighty-two bottles of beer on the wall.

  # Eighty-two bottles of beer on the wall,
  # Eighty-two bottles of beer!
  # Take one down; pass it around.
  # Eighty-one bottles of beer on the wall.

  # Eighty-one bottles of beer on the wall,
  # Eighty-one bottles of beer!
  # Take one down; pass it around.
  # Eighty bottles of beer on the wall.

  # Eighty bottles of beer on the wall,
  # Eighty bottles of beer!
  # Take one down; pass it around.
  # Seventy-nine bottles of beer on the wall.

  # Seventy-nine bottles of beer on the wall,
  # Seventy-nine bottles of beer!
  # Take one down; pass it around.
  # Seventy-eight bottles of beer on the wall.

  # Seventy-eight bottles of beer on the wall,
  # Seventy-eight bottles of beer!
  # Take one down; pass it around.
  # Seventy-seven bottles of beer on the wall.

  # Seventy-seven bottles of beer on the wall,
  # Seventy-seven bottles of beer!
  # Take one down; pass it around.
  # Seventy-six bottles of beer on the wall.

  # Seventy-six bottles of beer on the wall,
  # Seventy-six bottles of beer!
  # Take one down; pass it around.
  # Seventy-five bottles of beer on the wall.

  # Seventy-five bottles of beer on the wall,
  # Seventy-five bottles of beer!
  # Take one down; pass it around.
  # Seventy-four bottles of beer on the wall.

  # Seventy-four bottles of beer on the wall,
  # Seventy-four bottles of beer!
  # Take one down; pass it around.
  # Seventy-three bottles of beer on the wall.

  # Seventy-three bottles of beer on the wall,
  # Seventy-three bottles of beer!
  # Take one down; pass it around.
  # Seventy-two bottles of beer on the wall.

  # Seventy-two bottles of beer on the wall,
  # Seventy-two bottles of beer!
  # Take one down; pass it around.
  # Seventy-one bottles of beer on the wall.

  # Seventy-one bottles of beer on the wall,
  # Seventy-one bottles of beer!
  # Take one down; pass it around.
  # Seventy bottles of beer on the wall.

  # Seventy bottles of beer on the wall,
  # Seventy bottles of beer!
  # Take one down; pass it around.
  # Sixty-nine bottles of beer on the wall.

  # Sixty-nine bottles of beer on the wall,
  # Sixty-nine bottles of beer!
  # Take one down; pass it around.
  # Sixty-eight bottles of beer on the wall.

  # Sixty-eight bottles of beer on the wall,
  # Sixty-eight bottles of beer!
  # Take one down; pass it around.
  # Sixty-seven bottles of beer on the wall.

  # Sixty-seven bottles of beer on the wall,
  # Sixty-seven bottles of beer!
  # Take one down; pass it around.
  # Sixty-six bottles of beer on the wall.

  # Sixty-six bottles of beer on the wall,
  # Sixty-six bottles of beer!
  # Take one down; pass it around.
  # Sixty-five bottles of beer on the wall.

  # Sixty-five bottles of beer on the wall,
  # Sixty-five bottles of beer!
  # Take one down; pass it around.
  # Sixty-four bottles of beer on the wall.

  # Sixty-four bottles of beer on the wall,
  # Sixty-four bottles of beer!
  # Take one down; pass it around.
  # Sixty-three bottles of beer on the wall.

  # Sixty-three bottles of beer on the wall,
  # Sixty-three bottles of beer!
  # Take one down; pass it around.
  # Sixty-two bottles of beer on the wall.

  # Sixty-two bottles of beer on the wall,
  # Sixty-two bottles of beer!
  # Take one down; pass it around.
  # Sixty-one bottles of beer on the wall.

  # Sixty-one bottles of beer on the wall,
  # Sixty-one bottles of beer!
  # Take one down; pass it around.
  # Sixty bottles of beer on the wall.

  # Sixty bottles of beer on the wall,
  # Sixty bottles of beer!
  # Take one down; pass it around.
  # Fifty-nine bottles of beer on the wall.

  # Fifty-nine bottles of beer on the wall,
  # Fifty-nine bottles of beer!
  # Take one down; pass it around.
  # Fifty-eight bottles of beer on the wall.

  # Fifty-eight bottles of beer on the wall,
  # Fifty-eight bottles of beer!
  # Take one down; pass it around.
  # Fifty-seven bottles of beer on the wall.

  # Fifty-seven bottles of beer on the wall,
  # Fifty-seven bottles of beer!
  # Take one down; pass it around.
  # Fifty-six bottles of beer on the wall.

  # Fifty-six bottles of beer on the wall,
  # Fifty-six bottles of beer!
  # Take one down; pass it around.
  # Fifty-five bottles of beer on the wall.

  # Fifty-five bottles of beer on the wall,
  # Fifty-five bottles of beer!
  # Take one down; pass it around.
  # Fifty-four bottles of beer on the wall.

  # Fifty-four bottles of beer on the wall,
  # Fifty-four bottles of beer!
  # Take one down; pass it around.
  # Fifty-three bottles of beer on the wall.

  # Fifty-three bottles of beer on the wall,
  # Fifty-three bottles of beer!
  # Take one down; pass it around.
  # Fifty-two bottles of beer on the wall.

  # Fifty-two bottles of beer on the wall,
  # Fifty-two bottles of beer!
  # Take one down; pass it around.
  # Fifty-one bottles of beer on the wall.

  # Fifty-one bottles of beer on the wall,
  # Fifty-one bottles of beer!
  # Take one down; pass it around.
  # Fifty bottles of beer on the wall.

  # Fifty bottles of beer on the wall,
  # Fifty bottles of beer!
  # Take one down; pass it around.
  # Forty-nine bottles of beer on the wall.

  # Forty-nine bottles of beer on the wall,
  # Forty-nine bottles of beer!
  # Take one down; pass it around.
  # Forty-eight bottles of beer on the wall.

  # Forty-eight bottles of beer on the wall,
  # Forty-eight bottles of beer!
  # Take one down; pass it around.
  # Forty-seven bottles of beer on the wall.

  # Forty-seven bottles of beer on the wall,
  # Forty-seven bottles of beer!
  # Take one down; pass it around.
  # Forty-six bottles of beer on the wall.

  # Forty-six bottles of beer on the wall,
  # Forty-six bottles of beer!
  # Take one down; pass it around.
  # Forty-five bottles of beer on the wall.

  # Forty-five bottles of beer on the wall,
  # Forty-five bottles of beer!
  # Take one down; pass it around.
  # Forty-four bottles of beer on the wall.

  # Forty-four bottles of beer on the wall,
  # Forty-four bottles of beer!
  # Take one down; pass it around.
  # Forty-three bottles of beer on the wall.

  # Forty-three bottles of beer on the wall,
  # Forty-three bottles of beer!
  # Take one down; pass it around.
  # Forty-two bottles of beer on the wall.

  # Forty-two bottles of beer on the wall,
  # Forty-two bottles of beer!
  # Take one down; pass it around.
  # Forty-one bottles of beer on the wall.

  # Forty-one bottles of beer on the wall,
  # Forty-one bottles of beer!
  # Take one down; pass it around.
  # Forty bottles of beer on the wall.

  # Forty bottles of beer on the wall,
  # Forty bottles of beer!
  # Take one down; pass it around.
  # Thirty-nine bottles of beer on the wall.

  # Thirty-nine bottles of beer on the wall,
  # Thirty-nine bottles of beer!
  # Take one down; pass it around.
  # Thirty-eight bottles of beer on the wall.

  # Thirty-eight bottles of beer on the wall,
  # Thirty-eight bottles of beer!
  # Take one down; pass it around.
  # Thirty-seven bottles of beer on the wall.

  # Thirty-seven bottles of beer on the wall,
  # Thirty-seven bottles of beer!
  # Take one down; pass it around.
  # Thirty-six bottles of beer on the wall.

  # Thirty-six bottles of beer on the wall,
  # Thirty-six bottles of beer!
  # Take one down; pass it around.
  # Thirty-five bottles of beer on the wall.

  # Thirty-five bottles of beer on the wall,
  # Thirty-five bottles of beer!
  # Take one down; pass it around.
  # Thirty-four bottles of beer on the wall.

  # Thirty-four bottles of beer on the wall,
  # Thirty-four bottles of beer!
  # Take one down; pass it around.
  # Thirty-three bottles of beer on the wall.

  # Thirty-three bottles of beer on the wall,
  # Thirty-three bottles of beer!
  # Take one down; pass it around.
  # Thirty-two bottles of beer on the wall.

  # Thirty-two bottles of beer on the wall,
  # Thirty-two bottles of beer!
  # Take one down; pass it around.
  # Thirty-one bottles of beer on the wall.

  # Thirty-one bottles of beer on the wall,
  # Thirty-one bottles of beer!
  # Take one down; pass it around.
  # Thirty bottles of beer on the wall.

  # Thirty bottles of beer on the wall,
  # Thirty bottles of beer!
  # Take one down; pass it around.
  # Twenty-nine bottles of beer on the wall.

  # Twenty-nine bottles of beer on the wall,
  # Twenty-nine bottles of beer!
  # Take one down; pass it around.
  # Twenty-eight bottles of beer on the wall.

  # Twenty-eight bottles of beer on the wall,
  # Twenty-eight bottles of beer!
  # Take one down; pass it around.
  # Twenty-seven bottles of beer on the wall.

  # Twenty-seven bottles of beer on the wall,
  # Twenty-seven bottles of beer!
  # Take one down; pass it around.
  # Twenty-six bottles of beer on the wall.

  # Twenty-six bottles of beer on the wall,
  # Twenty-six bottles of beer!
  # Take one down; pass it around.
  # Twenty-five bottles of beer on the wall.

  # Twenty-five bottles of beer on the wall,
  # Twenty-five bottles of beer!
  # Take one down; pass it around.
  # Twenty-four bottles of beer on the wall.

  # Twenty-four bottles of beer on the wall,
  # Twenty-four bottles of beer!
  # Take one down; pass it around.
  # Twenty-three bottles of beer on the wall.

  # Twenty-three bottles of beer on the wall,
  # Twenty-three bottles of beer!
  # Take one down; pass it around.
  # Twenty-two bottles of beer on the wall.

  # Twenty-two bottles of beer on the wall,
  # Twenty-two bottles of beer!
  # Take one down; pass it around.
  # Twenty-one bottles of beer on the wall.

  # Twenty-one bottles of beer on the wall,
  # Twenty-one bottles of beer!
  # Take one down; pass it around.
  # Twenty bottles of beer on the wall.

  # Twenty bottles of beer on the wall,
  # Twenty bottles of beer!
  # Take one down; pass it around.
  # Nineteen bottles of beer on the wall.

  # Nineteen bottles of beer on the wall,
  # Nineteen bottles of beer!
  # Take one down; pass it around.
  # Eighteen bottles of beer on the wall.

  # Eighteen bottles of beer on the wall,
  # Eighteen bottles of beer!
  # Take one down; pass it around.
  # Seventeen bottles of beer on the wall.

  # Seventeen bottles of beer on the wall,
  # Seventeen bottles of beer!
  # Take one down; pass it around.
  # Sixteen bottles of beer on the wall.

  # Sixteen bottles of beer on the wall,
  # Sixteen bottles of beer!
  # Take one down; pass it around.
  # Fifteen bottles of beer on the wall.

  # Fifteen bottles of beer on the wall,
  # Fifteen bottles of beer!
  # Take one down; pass it around.
  # Fourteen bottles of beer on the wall.

  # Fourteen bottles of beer on the wall,
  # Fourteen bottles of beer!
  # Take one down; pass it around.
  # Thirteen bottles of beer on the wall.

  # Thirteen bottles of beer on the wall,
  # Thirteen bottles of beer!
  # Take one down; pass it around.
  # Twelve bottles of beer on the wall.

  # Twelve bottles of beer on the wall,
  # Twelve bottles of beer!
  # Take one down; pass it around.
  # Eleven bottles of beer on the wall.

  # Eleven bottles of beer on the wall,
  # Eleven bottles of beer!
  # Take one down; pass it around.
  # Ten bottles of beer on the wall.

  # Ten bottles of beer on the wall,
  # Ten bottles of beer!
  # Take one down; pass it around.
  # Nine bottles of beer on the wall.

  # Nine bottles of beer on the wall,
  # Nine bottles of beer!
  # Take one down; pass it around.
  # Eight bottles of beer on the wall.

  # Eight bottles of beer on the wall,
  # Eight bottles of beer!
  # Take one down; pass it around.
  # Seven bottles of beer on the wall.

  # Seven bottles of beer on the wall,
  # Seven bottles of beer!
  # Take one down; pass it around.
  # Six bottles of beer on the wall.

  # Six bottles of beer on the wall,
  # Six bottles of beer!
  # Take one down; pass it around.
  # Five bottles of beer on the wall.

  # Five bottles of beer on the wall,
  # Five bottles of beer!
  # Take one down; pass it around.
  # Four bottles of beer on the wall.

  # Four bottles of beer on the wall,
  # Four bottles of beer!
  # Take one down; pass it around.
  # Three bottles of beer on the wall.

  # Three bottles of beer on the wall,
  # Three bottles of beer!
  # Take one down; pass it around.
  # Two bottles of beer on the wall.

  # Two bottles of beer on the wall,
  # Two bottles of beer!
  # Take one down; pass it around.
  # One bottle of beer on the wall.

  # One bottle of beer on the wall,
  # One bottle of beer!
  # Take it down; pass it around.
  # No more bottles of beer on the wall.

  # No more bottles of beer on the wall,
  # No more bottles of beer!
  # Go to the store and buy some more,
  # Ninety-nine bottles of beer on the wall.
