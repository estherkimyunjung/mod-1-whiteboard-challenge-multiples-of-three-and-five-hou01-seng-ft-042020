# Enter your procedural solution here!
require "pry"

def collect_multiples(limit)
  
    # num = 1
    # result = []
    # while num < limit
    #     if (num % 3 == 0) || (num % 5 == 0)
    #         result << num
    #     end
    #     num += 1
    # end
    # result
    (1...limit).to_a.select{|num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end
