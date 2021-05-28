print("Limit: ")
limit = parse(Int64, readline())

for i in 1:1:limit
    #= op = "" =#
    #= if i%3==0 =#
    #=     op *= "Fizz" =#
    #= end =#
    #= if i%5==0 =#
    #=     op *= "Buzz" =#
    #= end =#
    op = "Fizz"^(i%3==0)*"Buzz"^(i%5==0)
    println(isempty(op) ? i : op) 
end
