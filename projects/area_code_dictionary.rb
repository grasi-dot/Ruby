dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster"=> "717"
}

def get_city_name(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "do you want to lookup an area code based on a city name? (Y/N)"
  resp = gets.chomp.downcase

  if resp == "y"
    hash = get_city_name(dial_book)
    puts hash

    puts "Which city do you want the area code for? "
    city = gets.chomp.downcase

    x = get_area_code(dial_book, city)
    puts "The area code for #{city} is #{x}."

  elsif resp == "n"
    break
  end
end

