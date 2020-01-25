def collatz_seq_length(number)
    #WRITE YOUR SOLUTION HERE
    if number==1
      return 1
    elsif number%2==0
      return 1+collatz_seq_length(number/2)
    else 
      return 1+collatz_seq_length(3*number+1)
    end
end

highest_length=1
length =0
highest_length_number =1
1000000.times do |i|
    length = collatz_seq_length(i+1)
    if length > highest_length
        highest_length = length
        highest_length_number = i+1
    end
end

puts "Highest Collatz seq length of " + highest_length.to_s + " is for " + highest_length_number.to_s