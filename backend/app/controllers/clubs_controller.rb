class ClubsController < ApplicationController

    def index 
   @club = Club.all 
   
    end



    def show 
   @club = Club.find_by(id: params[:id])
    end 

    def new

        @club = Club.new 

    end 


    def delete

        @club = Club.find_by(id: params[:id])
        @club.destroy

    end

end
