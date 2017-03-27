def alarm_clock
    puts "BEEP! BEEP!, BEEP! BEEP!"
    puts "Time to get up for work, or you could snooze for a while?"
    puts "Would you like to snooze?"
    alarm = $stdin.gets.chomp
    
    if alarm.downcase.include?("y")
        snooze
    else
        puts "Great idea, you can walk to work and even have time to stop for coffee."
        puts ""
    end
end

def snooze
    puts "You've slept too long to walk, how are you going to get to work on time now?"
    puts "Would you like to take the 'train' or the 'car'?"
    transport = $stdin.gets.chomp
    
    if transport.downcase.include?("t")
        train
    elsif transport.downcase.include?("c")
        car
    else
        puts "Please choose train or car."
    end
end

def train
    puts "You've decided to take the train, let's hope its not too busy"
    puts "Do you want to stop for coffee?"
    coffee = $stdin.gets.chomp
    
    if coffee.downcase.include?("y")
        puts "You have missed the train and will be late for work."
        puts "Oh dear, let's hope the boss doesn't see."
    else
        puts "You've made it to work on time."
        puts "No coffee though, it will be a long day."
    end
end

def car
    puts "The car, but which route to take? 'main' or 'back' road"
    road = $stdin.gets.chomp
    
    if road.downcase.include?("m")
        puts "The main road is a good option, if you'd like you can go a bit faster?"
        puts "Would you like to risk it?"
        speed = $stdin.gets.chomp
        
        if speed.downcase.include?("y")
            puts "You're flying, you'll make it easy..."
            puts "But what's that, blue lights, now you'll never be on time."
            puts "At least you have an excuse now."
        else
            puts "Better safe than sorry, you've made it and only a little late."
        end
    else
        puts "The back roads, it might just pay off."
        back_road
    end
end

def back_road
    puts "Just as you turn the corner the lights are changing."
    puts "There's no one about, would you ike to risk it?"
    risk = $stdin.gets.chomp
    
    if risk.downcase.include?("y")
        puts "You go for it..."
        puts "BEEEEEEP and cut off a car, woah!!"
        puts "You've made it to work on time, but that was stressful."
    else
        puts "You've got to work, late."
        puts "I hope you can sneak in, and try to get up on time tomorrow!"
    end
end

alarm_clock