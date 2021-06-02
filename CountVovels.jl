using Pkg
using DataStructures

println("Enter the String")
Usr_Inp = readline()
TotalCount = counter(Usr_Inp)

for i in TotalCount
    println("The letter $(i.first) occurs $(i.second) time(s)")
end
