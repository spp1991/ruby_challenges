require 'benchmark'
num = 35


module Fibonacci
    def self.iter_sequence(number)
        fib_seq=[]
        fib_seq << 0
        fib_seq << 1
        if number>2
            (number-2).times do |i|
                fib_seq << fib_seq[i] + fib_seq[i+1]
            end
        end
        return fib_seq[number-1] 
    end

    def self.recursive_sequence(number)
        if number==1
            return 0 
        elsif number==2
            return 1
        else
            return self.recursive_sequence(number-1)+self.recursive_sequence(number-2)

        end
    end


end

Benchmark.bm do |x|
    x.report("recursive_fib") { Fibonacci.recursive_sequence(num) }
    x.report("iterative_fib")  { Fibonacci.iter_sequence(num)  }
end