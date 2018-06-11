module Atlas::Commands
    module ThisOrThat
        extend Discordrb::Commands::CommandContainer

        command([:thisorthat, :tot]) do |event|
            return if event.author.bot_account?

            event.respond(answers[rand(answers.size)])
        end

        module_function

        def answers 
            [
                "Dog or Cat?",
                "Netflix or YouTube?",
                "Phone Call or Text?",
                "Toast or Eggs?",
                "Cardio or Weights?",
                "Facebook or Twitter?",
                "Ice Cream Cone or Snow Cone?",
                "Mobile Games or Console Games?",
                "While walking: Music or Podcasts?",
                "iOS or Android?",
                "Form or Function?",
                "Pop or Indie?",
                "Cake or Pie?",
                "Swimming or Sunbathing?",
                "High-tech or Low-tech?",
                "Big Party or Small Gathering?",
                "New Clothes or New Phone?",
                "Rich Friend or Loyal Friend?",
                "Football or Basketball?",
                "Work Hard or Play Hard?",
                "Nice Car or Nice Home Interior?",
                "What’s worse: Laundry or Dishes?",
                "Jogging or Hiking?",
                "Bath or Shower?",
                "Sneakers or Sandals?",
                "Glasses or Contacts?",
                "Hamburger or Taco?",
                "Couch or Recliner?",
                "Online Shopping or Shopping in a Store?",
                "Receive: Email or Letter?",
                "Passenger or Driver?",
                "Tablet or Computer?",
                "Most important in a partner: Intelligent or Funny?",
                "Car or Truck?",
                "Blue or Red?",
                "Money or Free Time?",
                "Amusement Park or Day at the Beach?",
                "At a movie: Candy or Popcorn?",
                "Pen or Pencil?",
                "Toilet paper: Over or Under?",
                "Cups in the cupboard: Right Side Up or Up Side Down?",
                "Pancake or Waffle?",
                "Coke or Pepsi?",
                "Coffee Cup or Thermos?",
                "Blinds or Curtain?",
                "Train or Plane?",
                "Phone or Phablet?",
                "Iced Coffee or Hot Coffee?",
                "Meat or Vegetables?",
                "International Vacation or a New TV?",
                "Save or Spend?",
                "Honesty or Other’s Feelings?",
                "Coffee or Tea?",
                "TV or Book?",
                "Movie at Home or Movie at the Theater?",
                "Ocean or Mountains?",
                "Horror Movie or Comedy Movie?",
                "City or Countryside?",
                "Winter or Summer?",
                "Mac or PC?",
                "Console Gaming or PC Gaming?",
                "Soup or Sandwich?",
                "Card Game or Board Game?",
                "Classical Art or Modern Art?",
                "Beer or Wine?",
                "Camping or Binge Watching Shows at Home?",
                "Working Alone or Working in a Team?",
                "Dine In or Delivery?",
                "Sweater or Hoodie?",
                "Comic Book or Comic Strips?",
                "Motorcycle or Bicycle?",
                "Book or eBook?",
                "When sleeping: Fan or No Fan?",
                "Ninjas or Pirates?",
                "TV Shows or Movies?"
              ]
        end
    end
end