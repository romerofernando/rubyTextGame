# test-game

 win_destiny = ["Everyone loves your clogs!! And you get to be on the cover of Clog Weekly 📸 ", "No one likes your clogs, your cancer moon kicks again and you clog home weeping 😭", "You've embarrassed yourself with your lame clogs, and you become a grumpy old clog wear-er for the rest of your life 🤕", "You are mediocre, you tied... go home you average clogger", "The Adam Sandler cut out decided to use its mystical powers to disqualify you from the competition!!" ,"Kanye saw you in the competition and decided to bring you along to design his new line of Yeezy clogs 😉"]
 weapons = ["fish", "broom", "nunchucks", "steel chair", "shiv", "granade ", "chancla"]
 


def sleeper string
    string.each_char do |value|
        sleep(0.02)
        print value
    end
end

sleeper "It's a warm sunday morning. You’re on the toilet wearing your wooden clogs (dripping with swag by the way 😎 ), you get up from the toilet, and start putting your face on for the 2021 clog meetup! But you notice what looks like yellow water on the floor.\n
Do you reach for your mom's towel, or do you jump over the puddle?\n
    enter: towel or jump\n"
    user_answer_1 = gets.chomp.downcase
    if user_answer_1 == "towel"
        sleeper "You slip while reaching for the towel, and OH NO! You crack your clogs! ( You tried to do the right thing )\n"
        elsif user_answer_1 == "jump"
            sleeper "You barely make it, but still manage to slip and crack your clogs :disappointed: ( You had a lot of faith in yourself buddy!)\n"
    end
    
    sleeper "A keebler elf, hears your distress and comes running over with an offer to get new clogs, but they’re back in his treehouse and he wants you to follow him!\n enter: follow (to follow the elf) or nah (to head to bootworld)\n"

    user_answer_2 = gets.chomp.downcase
    if user_answer_2 == "follow"
        sleeper "You follow the elf to his little tree house front door, and you notice you don’t fit.\n"
        sleeper "Three rival elf ride up in their whip from out of the bushes and offer a rice crispy treat that will shrink you down to a size that will allow you to follow the keebler elf inside!\n Do you take the rice crispy treat?  
        Or do you simply go to Boot World?\n
        enter: treat or bootworld\n"
        user_answer_3= gets.chomp.downcase 
            if user_answer_3 == "treat"
                sleeper "You take the treat and you’re feeling adventurous so you took the one with the m&m’s! You shrink and walk inside the tree. And notice an Adam Sandler cut out which happens to be the God they praise\n"
                sleeper "The elf asks you to bow down to Adam Sandler, do you give in to the CHURCH OF ADAM or do you rebel and spew blasphemies unto their widdle elf ears?\n enter: bow or blasphemies\n"
                user_answer_4 = gets.chomp.downcase
                    if user_answer_4 == "bow"
                        sleeper  "You pray to adam sandler end up getting an Adam Sandler tat on your inner thigh and you get rewarded with shiny new clogs and a pack of fudge stripe cookies to grow.\n"
                        sleeper "You got your clogs and you start heading over to the clog meetup.\n Type 'enter' to know your destiny in the 2021 Invitational CLOG MEETUP!!\n"
                        user_answer_5 = gets.chomp.downcase
                       if user_answer_5 == "enter" 
                        sleeper win_destiny.sample
                       end
                    elsif user_answer_4 == "blasphemies"
                        sleeper "You don’t find Adam Sandler funny, so you refuse and decide to fight the elves off.\n Type 'weapon' to see the truth of your warrior ability\n"
                        user_answer_6 = gets.chomp.downcase
                        if user_answer_6 == "weapon"
                            sleeper "Your weapon is a #{ weapons.sample }. \n"
                        end
                        sleeper "Your weapon destroyed the Keebler elves. The rice crispy elves are enamored with your performance of putting their rivals out of business!!! They reward you with a plain rice crsipy treat that makes you grow back to normal size. You take the clogs and DIP\n"
                        sleeper "You got your clogs and you start heading over to the clog meetup.\n Type 'enter' to know your destiny in the 2021 Invitational CLOG MEETUP!!\n"
                        user_answer_5 = gets.chomp.downcase
                       if user_answer_5 == "enter" 
                        sleeper win_destiny.sample
                       end
                    end
            elsif user_answer3 == "bootworld"
                sleeper "Your on the sidewalk, and notice another fellow clogger strutting by, those clogs catch your attention and you run to catch up to him, but you loose him in the crowd.\n"
                sleeper "enter: 'search' (to keep searching for your fellow clogger) or 'bootworld' (to head back to bootworld)\n"
                user_answer_7 = gets.chomp.downcase
                if user_answer_7 == "bootworld"
                    sleeper "Your on your way to boot world, and somebody stops and notices your beat-up but still fresh-looking clogs and exclaims: WATER THOSE!! They whip out their phones and start pointing and laughing. Causing your Cancer moon to be activated, start crying and run as fast as you can to boot world.\n All of the clogs are SOLD OUT, so you have to make it over to the meetup with your broken clogs.\n Type in 'enter' to know your destiny in the 2021 Invitational CLOG MEETUP!!\n"
                    user_answer_5 = gets.chomp.downcase
                       if user_answer_5 == "enter" 
                        sleeper win_destiny.sample
                       end
                elsif user_answer_7 == "search"
                    sleeper "You find the clogger and that leads you to a clogs pop up kioske ran by four Portlandian hipsters. They tell you they will give you a free pair of Dior airfoce yeezy one-f-a-kind clogs that will guarantee your win at the meetup up! Or so they say…\n"
                    sleeper "You got your clogs and you start heading over to the clog meetup.\n Type 'enter' to know your destiny in the 2021 Invitational CLOG MEETUP!!\n"
                        user_answer_5 = gets.chomp.downcase
                       if user_answer_5 == "enter" 
                        sleeper win_destiny.sample
                       end
                end
                    
            end

    elsif user_answer_2 == "nah"
        sleeper "Your on the sidewalk, and notice another fellow clogger strutting by, those clogs catch your attention and you run to catch up to him, but you loose him in the crowd.\n"
        sleeper "enter: search (to keep searching for your fellow clogger) or bootworld (to head back to bootworld)\n"
        user_answer_7 = gets.chomp.downcase
        if user_answer_7 == "bootworld"
            sleeper "Your on your way to boot world, and somebody stops and notices your beat-up but still fresh-looking clogs and exclaims: WATER THOSE!! They whip out their phones and start pointing and laughing. Causing your Cancer moon to be activated, start crying and run as fast as you can to boot world. All of the clogs are SOLD OUT, so you have to make it over to the meetup with your broken clogs.\n Type in 'enter' to know your destiny in the 2021 Invitational CLOG MEETUP!!\n"
            user_answer_5 = gets.chomp.downcase
               if user_answer_5 == "enter" 
                sleeper win_destiny.sample
               end
        elsif user_answer_7 == "search"
            sleeper "You find the clogger and that leads you to a clogs pop up kioske ran by four Portlandian hipsters. They tell you they will give you a free pair of Dior airfoce yeezy one-f-a-kind clogs that will guarantee your win at the meetup up! Or so they say…\n"
            sleeper "You got your clogs and you start heading over to the clog meetup.\n Type 'enter' to know your destiny in the 2021 Invitational CLOG MEETUP!!\n"
                user_answer_5 = gets.chomp.downcase
               if user_answer_5 == "enter" 
                sleeper win_destiny.sample
               end
        end
    end



