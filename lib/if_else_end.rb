run_code_inside = true
puts "Code before if ...end"
if run_code_inside = false
end
puts "code after if...end"



current_time = Time.now 
current_time = current_time.to_i
if current_time %2 == 0 
  puts "Even!"
else 
  puts "Odd!"
end 