class WelcomeController < ApplicationController
    def hello
     @variable = Pet.first.name 
     @breed = Pet.first.breed
    end
end