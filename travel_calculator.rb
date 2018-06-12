def travel_hawaii(towels=0.00,swimsuits=0.00,sunscreen=0.00,plane_tix=0.00,outfits=0.00,hiking_gear=0.00,formal_outfits=0.00,camera=0.00,comfy_shoes=0.00,backpack=0.00, momentos=0.00,passport=0.00)
  
  towels_fp= 10.00
  swimsuits_fp=25.00
  sunscreen_fp=5.50
  plane_tix_fp=700.00
  outfits_fp=45.00
  hiking_gear_fp=250.00
  formal_outfits_fp=75.00
  camera_fp=100.00
  comfy_shoes_fp=35.00
  backpack_fp=40.00
  momentos_fp=60.00
  passport_fp=65.00
  puts "Hawaii? Great! lets get started :)"
  puts "how many towels do you plan on buying?"
  towels= gets.chomp.to_f
  puts "how many swimsuits do you want for your trip?"
  swimsuits=gets.chomp.to_f
  puts "how many bottles of sunscreen would you like to take?"
  suncreen=gets.chomp.to_f
  puts "how many plane tickets do you need?"
  lane_tix= gets.chomp.to_f
  puts "how many new outfits do you need?"
  outfits=gets.chomp.to_f
  puts "are you going to need hiking gear? (1 for yes, 0 for no)"
  hiking_gear= gets.chomp.to_f 
  puts "how many formal outfits do you need to get?"
  formal_outfits=gets.chomp.to_f
  puts "how many cameras do you need?"
  camera=gets.chomp.to_f
  puts "how many pairs of comfy shoes do you need to get?"
  comfy_shoes=gets.chomp.to_f
  puts "how many back packs do you want to take?"
  backpack=gets.chomp.to_f
  puts "are you gonna want souveneir money bugeted in? (type 1 for yes, zero for no"
  momentos=gets.chomp.to_f
  puts "do you need passports? if so how many?"
  passports= gets.chomp.to_f
  
  towel_price = towels * towels_fp
  swimssuits_price = swimsuits * swimsuits_fp
  sunscreen_price= sunscreen * sunscreen_fp
  plane_tix_price = plane_tix * plane_tix_fp
  outfits_price=outfits * outfits_fp
  hiking_gear_price=hiking_gear * hiking_gear_fp
  formal_outfits_price=formal_outfits * formal_outfits_fp
  camera_price= camera * camera_fp
  comfy_shoes_price= comfy_shoes * comfy_shoes_fp
  backpack_price= backpack * backpack_fp
  momentos_price=  momentos * momentos_fp
  passport_price=passport * passport_fp
  
  total= towel_price+ swimssuits_price+sunscreen_price+plane_tix_price+outfits_price+hiking_gear_price+formal_outfits_price+camera_price+comfy_shoes_price+backpack_price+momentos_price+passport_price
  
  
  
  puts "Your total price is #{total} !"
end 

def travel_tokyo(tokyo_disney=0.00,tokyo_universal=0.00,shrine_money=0.00,cafes=0.00,comfy_shoes=0.00,outfits=0.00,camera=0.00,backpack=0.00,hiking_gear=0.00,momentos_money=0.00,plane_tickets=0.00,passports=0.00)
  
  tokyo_disney_fp=67.52
  tokyo_universal_fp=72.07
  shrine_money_fp=10.00
  cafes_fp=18.23
  comfy_shoes_fp=35.00
  outfits_fp=45.00
  camera_fp=100.00
  backpack_fp=40.00
  hiking_gear_fp=250.00
  momentos_money_fp= 
  plane_tickets_fp=1272.00
  passports_fp=65.00
  puts "Japan?niceeeee. lets get started!"
  puts "How many Disney tickets do you need?"
  tokyo_disney_tickets = gets.chomp.to_f
  puts "How many Universal tickets do you need?"
  tokyo_universal_tickets = gets.chomp.to_f
  puts "Do you want to go to any shrines? (1 for yes, 0 for no)"
  shrine = gets.chop.to_f
  puts "Are you going to go to any cafes? (1 for yes, 0 for no)"
  cafes = gets.chomp.to_f
  puts "How many pairs of comfy shoes do you need?"
  comfy_shoes = gets.chomp.to_f
  puts "How many outfits are you going to need?"
  outfits = gets.chomp.to_f
  puts "How many cameras do you need?"
  cameras = gets.chomp.to_f
  puts "How many backpacks do you need?"
  backpacks = gets.chomp.to_f
  puts "How many sets of hiking gear do you need?"
  hiking_gear = gets.chomp.to_f
  puts "Do you want to budget in money for souvnirs? (1 for yes, 0 for no)"
  momentos = gets.chomp.to_f
  puts "How many plane tickets do you need?"
  plane_tickets = gets.chomp.to_f
  puts "How many passports do you need?"
  passports = gets.chomp.to_f
  
  tokyo_disney_price = tokyo_disney * tokyo_disney_fp
  tokyo_universal_price = tokyo_universal * tokyo_universal_fp
  shrine_money_price = shrine_money * shrine_money_fp
  cafes_price = cafes * cafes_fp
  comfy_shoes_price = comfy_shoes * comfy_shoes_fp
  outfits_price = outfits * outfits_fp
  camera_price = camera * camera_fp
  backpack_price = backpack * backpack_fp
  hiking_gear_price = hiking_gear * hiking_gear_fp
  momentos_money_price = momentos_money * momentos_money_fp
  plane_tickets_price = plane_tickets * plane_tickets_fp
  passports_price = passports * passports_fp
  
  total_price= tokyo_universal_price + tokyo_disney_price + shrine_money_price + cafes_price + comfy_shoes_price + outfits_price + camera_price + backpack_price + hiking_gear_price + momentos_money_price + plane_tickets_price + passports_price
  
  puts "Your total price is #{total_price} usd"
  total_yen = total_price / 0.0091 
  puts "Your total price in yen is #{total_yen}"
end 
 
def travel_paris(camera=0.00, stylish_formal_outfits=0.00, jet_lag_relief=0.00, comfy_shoes=0.00, plane_tix=0.00, mementos=0.00,passports=0.00)
  
  camera_fp= 300.00
  stylish_formal_outfits_fp= 60.00
  jet_lag_relief_fp= 5.00
  comfy_shoes_fp= 75.00
  plane_tix_fp= 2800.00
  mementos_fp= 100.00
  passports_fp= 65.00
  
 
  
  puts "How many cameras do you want?"
  camera=gets.chomp.to_f
  puts "How many outfits are you bringing?"
  stylish_formal_outfits=gets.chomp.to_f
  puts "How many jet lag relief packs do you want?"
  jet_lag_relief=gets.chomp.to_f
  puts "Do you want comfy shoes? (1 for yes 0 for no)"
  comfy_shoes=gets.chomp.to_f
  puts "How many plane tickets do you need?"
  plane_tix=gets.chomp.to_f
  puts "Do you plan on buying mementos? (1 for yes 0 for no)"
  mementos=gets.chomp.to_f
  puts "How many passports do you need?"
  passports=gets.chomp.to_f
  
camera_price = camera * camera_fp
stylish_formal_outfits_price = stylish_formal_outfits * stylish_formal_outfits_fp
jet_lag_relief_price = jet_lag_relief * jet_lag_relief_fp
comfy_shoes_price = comfy_shoes * comfy_shoes_fp
plane_tix_price = plane_tix * plane_tix_fp
mementos_price = mementos * mementos_fp
passports_price = passports * passports_fp

total_price = camera_price + stylish_formal_outfits_price + jet_lag_relief_price + comfy_shoes_price + plane_tix_price + mementos_price + passports_price

  puts "Your total price is #{total_price} usd!"
  total_euro = total_price * 1.18
  puts "Your total price in euro is #{total_euro}"
end


 puts "Welcome to travel abroad trip bugeter!"
 puts "What kind of trip would you like?"
 puts "type 1 for relaxing , 2 cultural, and 3 for adventurous "
 answer_1=gets.chomp
 if answer_1==1 
   puts "Hawaii or Japan? 4 for Hawaii 5 for japan"
   answer_2=gets.chomp
   if answer_2==4 
     puts travel_hawaii
   else 
     puts travel_tokyo
   end
elsif answer_1==2 
  puts "Japan or paris? 6 for japan or 7 for paris"
  answer_3=gets.chomp
  if answer_3==6 
    puts travel_paris
  else
     puts travel_tokyo
  end 
else 
  puts "paris or Hawaii? 8 for paris or 9 for Hawaii"
  answer_4=gets.chomp
  if answer_4==8 
    puts travel_hawaii
  else
    puts travel_paris
  end
end 
 