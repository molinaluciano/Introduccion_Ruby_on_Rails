class WelcomeController < ApplicationController
    def hello
    @credentials = Rails.application.credentials.hello
     @variable = Pet.first.name 
     @breed = Pet.first.breed
    end
end