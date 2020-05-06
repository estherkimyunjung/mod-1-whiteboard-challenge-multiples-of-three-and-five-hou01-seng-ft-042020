# Enter your procedural solution here!
require "pry"

def collect_multiples(limit)
  
    num = 1
    result = []
    while num < limit
        if (num % 3 == 0) || (num % 5 == 0)
            result << num
        end
        num += 1
    end
    result
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end
