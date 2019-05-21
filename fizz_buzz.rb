(1..100).each do |n|
    if (n%5 == 0) && (n%3 == 0)
        puts "Fizz Buzz"
    elsif n%5 == 0
        puts "Buzz"
    elsif n%3 == 0
        puts "Fizz"
    end
end