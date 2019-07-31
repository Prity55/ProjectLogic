puts "enter the N value"

n=gets.chomp().to_i
if n<=1000000
	def  f(n)
  		if n == 2 or n == 1
    		return n
  		else
    		return (f(n-1) + f(n-2))
    	end
    end	
	puts f(n)
else
	puts "plz give valid value"
end