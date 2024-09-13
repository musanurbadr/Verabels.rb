begin 
    puts 10 / 0
rescue ZeroDivisionError
    puts "Ther is me"
rescue
    puts "For processing all other erros"
end
def divide(first_num , secend_num)
    if secend_num != 2
        raise "You cannot dividon on number other then 2"
    end
    first_num / secend_num
end
begin
    divide(4 , 3)
    rescue
        puts "There is not error"
end