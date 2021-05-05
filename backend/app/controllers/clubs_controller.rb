class ClubsController < ApplicationController

    def index 
   clubs = Club.all 
    end

    def create

        clubs = Club.new 

    end 


    def new 

    end

    def delete

    end 

end
