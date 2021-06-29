# Write your code here.
def line (array)
    if array.size == 0
        puts "The line is currently empty."
    end
    
    array.each{| person , index| puts("#{index}. #{person} ") }
end