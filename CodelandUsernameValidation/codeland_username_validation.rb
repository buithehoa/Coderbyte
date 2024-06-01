def CodelandUsernameValidation(str)
  # code goes here
  valid = "true"
  invalid = "false"

  return invalid if str.empty?

  return invalid if str.length < 4 || str.length > 25

  return invalid if str.match(/^[a-zA-Z]\w+$(?<!_)/).nil?
  
  return valid
end

# keep this function call here 
puts CodelandUsernameValidation(STDIN.gets)

