# def reverse_string(str)
#   # type your code in here
#   reversed = ''
#   length = str.length - 1

#   length.downto(0).each do |i|
#     reversed << str[i]
#   end
#   puts reversed
# end
def reverse_string(str)
    # type your code in here
    reversed = ''
    length = str.length - 1
  
    str.chars.each do |i|
      reversed = i + reversed
    end
     reversed
  end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution