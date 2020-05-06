# Enter your object-oriented solution here!
class Multiples 
    attr_reader :limit
    @@all = []

    def initialize(limit)
        @limit = limit
        @@all << self
    end

    def self.all
        @@all
    end

    def collect_multiples
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

    def sum_multiples
        collect_multiples.sum
    end
end
