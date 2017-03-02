def print_separator(character="-")
	puts character * 30
end

loop do	

    puts "\nWhat would you like to do with the programme?\n\nContinue = Continue the programme\nStop = Quit the programme"
    
    startAnswer = gets.chomp
    startAnswer = startAnswer.downcase

    case startAnswer
        when "stop"	

            puts "\nThank you"
            puts "\n"
            print_separator()
            exit

        when "continue"

#//////////////////////////////////

class CSV

    attr_accessor :csv,:c_h_m,:c_h_m_p_1

    def c_h_m #card_hash_method
        card_hash = {
            "1" => "One of Hearts",
            "2" => "Two of Hearts",
            "3" => "Three of Hearts",
            "4" => "Four of Hearts",
            "5" => "Five of Hearts",
            "6" => "Six of Hearts",
            "7" => "Seven of Hearts",
            "8" => "Eight of Hearts",
            "9" => "Nine of Hearts",
            "10" => "Ten of Hearts",
            "11" => "Jack of Hearts",
            "12" => "Queen of Hearts",
            "13" => "King of Hearts"
        }
    end

    def c_h_m_p_1 #card_hash_method_process_1
        c_h_m.each do |value|
            print value
        end
    end

end

item = CSV.new
puts item
#//////////////////////////////////

            puts "\n"
            puts "\n"
            print_separator()
        else
            puts "\nThat is an invalid response, please try again."
            puts "\n"
            print_separator()

    end
end