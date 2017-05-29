$i = 0

while $i <= 100  do
   if($i%3 == 0)  || ($i%5==0) 
   		if($i%3 == 0)
   			puts("Fizz i = #$i")
   		elsif($i%5==0)
   		  puts("Buzz i = #$i")
   		end
   		puts("FizzBuzz i = #$i")
   else
   	   puts("i = #$i")
   end
   $i +=1
end
