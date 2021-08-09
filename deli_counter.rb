# Write your code here.

katz_deli = [] 

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        string = "The line is currently: "
        counter = 0
        while(counter < katz_deli.size) 
            string += "#{counter+1}. #{katz_deli[counter]}"
            if counter != katz_deli.size-1
                string += " "
            end
            counter += 1
        end
        puts string
    end
end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli = deli.shift
    end
end