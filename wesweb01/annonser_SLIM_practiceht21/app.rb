require 'sinatra'
require 'slim'

get('/') do

  

  # 1: Hämta alla data ifrån 'data/user_data.csv'
  lines = File.readlines('data/annonser.csv')
  

  # 2: Gör om datastrukturen till en ny dubbelarray. Tips: map, split.
  
  double_array = lines.map do |string|
    string.chomp.split "," 
  end

  p double_array 

  # 3: Utgå från dubbellarrayen (#2) och skapa ännu
  # en ny array som innehåller 1 dictionary/anställd. Tips: map

  array_with_hashes = []
  double_array.each do |item|
    itemhash = {}
    itemhash[:index] = item[0].to_i
    itemhash[:email] = item[1]
    itemhash[:id] = item[2]
    itemhash[:price] = item[3]
    itemhash[:name] = item[4]
    itemhash[:animal] = item[5]
    itemhash[:city] = item[6]
    itemhash[:avatar] = item[7]

    array_with_hashes << itemhash
  end

  # 4: Kolla hur data är strukturerad
  p array_with_hashes 

  # 5: Här anropar du slim (:grillkorv). I locals skickar du med array_with_hashes

  slim(:grillkorv, locals:{items: array_with_hashes})

  # 6: Finslipa SLIM-kod i slim-filerna så att resultatet efterliknar
  # html-koden i evilthsirts.html (ligger i public-mappen)

end

