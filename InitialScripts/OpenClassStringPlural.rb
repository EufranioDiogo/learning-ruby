=begin
    Opening the class String and adding plural function on that
=end

class String
    def plural
        "#{self}s" # word + s = words (this will be the return of this function)
    end
end

puts "Eufranio".plural
puts "Diogo".plural