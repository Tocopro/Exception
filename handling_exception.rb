

begin
  print("Enter a Number: ")
  number = gets.to_i
  print("Enter the Denominator: ")
  denominator = gets.to_f
  ratio = number / denominator
  print(ratio)
rescue
  print $!
  puts
  print("Enter a denominator other than 0: ")
  denominator = gets.to_f
  ratio = number / denominator
  print(ratio)
end
