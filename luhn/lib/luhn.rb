module Luhn
    def self.is_valid?(number)
        number_seq =[]
        sum=0
        while number>0 do
            number_seq << number%10
            number = (number/10).to_i
            
        end
        number_seq.length.times do |i|
            if (number_seq.length - i) % 2 ==0
                number_seq[number_seq.length - (i+1)]= number_seq[number_seq.length - (i+1)]*2    
            end
            
            if number_seq[number_seq.length - (i+1)]>=10 
                number_seq[number_seq.length - (i+1)] = number_seq[number_seq.length - (i+1)]-9
            end

            sum= sum+number_seq[number_seq.length - (i+1)]
        end

        if sum%10==0
            return true 
        else
            return false
        end

    end
end    