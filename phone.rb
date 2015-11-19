
phone = [1,2,3,4,5,6,7,8,9,0]
def create_phone_number(arg)
  output =  "(" + arg[0..2].join + ") " + arg[3..5].join + "-" + arg[6..9].join
  puts output
end
create_phone_number(phone)
