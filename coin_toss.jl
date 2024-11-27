# Call the packages
using Random

# Number of coin toss 
N = 10

# Probability of head
p = 0.7


# count of Heads in N coin tosses
H_count = 0

# The sequence of Head and Tail
toss_result = String[]

# Generate uniformly distributed random numbers
U = rand(N)

# loop over N coin tosses
for j in 1:N
    global H_count
    # decide H or T
    if U[j] <= p
        # It is a Head
        H_count = H_count + 1
        push!(toss_result, "H")
    else
        push!(toss_result, "T")
    end
end

println("The result of ", N, " coin tosses: ", join(toss_result, " ")) 
println("Number of Heads: ", H_count)

