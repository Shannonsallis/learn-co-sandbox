print "Enter a piece of text:"
text = gets.chomp

is_odd = text.length.odd?
if is_odd 
  puts "odd" 
else 
  puts "even"
end
