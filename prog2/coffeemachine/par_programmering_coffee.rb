class Coffee

    attr_accessor(:location, :change, :coffees, :price, :served)

    def initialize(location, change, coffees, price)

        @location = location
        @change = change
        @coffees = coffees
        @price = price
        @served = 0

    end

    def prompt()
        if @coffees > 0
            puts "betala #{@price} kr"
            inserted_money = await_payment()
            successful_payment = verify_payment(inserted_money)

            if successful_payment == true

                give_coffee()

            end
        else
            puts "Inget mera kaffe finns! :("
        end
    end

    def give_coffee

        @coffees -= 1

        puts "här är ditt kaffe"

    end

    def await_payment()
        print("Inset money: ")
        inp = gets.chomp

        coins = inp.gsub(" ", "").split(",")
        coin_hash = Hash.new(0)

        coins.each_with_index do |v, k|
            coin_arr = v.split(":")
            coin_type = coin_arr[0].to_i
            coin_amount = coin_arr[1].to_i

            coin_hash[coin_type] = coin_amount
        end

        return coin_hash
    end

    def verify_payment(coins)

        summed_price = 0

        coins.each do |coin_array|
            summed_price += coin_array[0] * coin_array[1]
        end

        d_price = summed_price - @price

        if d_price < 0
            puts "du har betalat för lite"
            return false
        elsif d_price > 0

            puts "Du har betalat för mycket!"
            puts "Här är din change."

            @change.each_key do |type|
                amount = (d_price / type).to_i
                if type * amount == d_price
                    @change[type] -= amount
                    puts "här är #{amount}st #{type}kr" 
                    break
                else
                    puts "unable to give change"
                end
            end

            return true
        elsif d_price == 0
            return true
        end

    end

end

x = Coffee.new("Något ställe", {5=>10, 2=>2}, 1, 10)
x.prompt()