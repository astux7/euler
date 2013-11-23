=begin 
@ Asta Bevainyte
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3,
 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
=end

def sum_of_multiples_3_5(range_end)
	sum = 0
	1.upto(range_end) do |n| 
		if n % 3 == 0 || n % 5 == 0 
		   sum+= n
		end
	end
	return sum
end

print "Sum of multiples of 3 and 5 till 1000 is ",sum_of_multiples_3_5(999), "\n"

 