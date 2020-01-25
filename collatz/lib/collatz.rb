module Collatz
    def self.collatz_seq(number)
      if number==1
        return 1
      elsif number%2==0
        return 1+self.collatz_seq(number/2)
      else 
        return 1+self.collatz_seq(3*number+1)
      end
    end
end