class User
  
  attr_reader :username, :password, :display_name
  attr_writer :password
  @@friends = 0
  
  def initialize(username, password, display_name)
    @username = username 
    @password = password
    @display_name = display_name
    @@friends += 1
  end
  
  def self.friends
    return @@friends
  end
    
end


olivia = User.new("o1ivi4", "passw0rd", "desserts")
clare = User.new("c1ar3w", "1234", "clare_bear")
marisa = User.new("marisa", "asiram", "idk000")

    
puts marisa.display_name
puts User.friends
puts marisa.password
puts marisa.password = "superstrongpassword"

    
    
      def self.open_app
    puts "Log in: Type in your username"
    @username = gets.chomp
    puts "Type in your password"
    @password = gets.chomp
    puts "Would you like to add to story, send a snap, or add a friend?"
  end
    
    choice = gets.chomp
      if choice == "add to story"
        puts "Would you like to add a selfie, or a picture of Bowie?"
        add_to_story = gets.chomp
          if add_to_story == "selfie"
            puts "Wow! You look great! ;)"
          else add_to_story == "picture of Bowie"
            puts "Good choice!"
          end
      elsif choice == "send a snap"
        puts "Cool! Snap sent!"
      elsif choice == "add a friend"
        puts "You have 3 pending friend requests! You're so popular! Would you like to add them back, or add by snapcode?"
          add_friend = gets.chomp
          if add_friend == "add them back"
            puts "yay"
          end
      end
  end
end

puts User.open_app
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
  