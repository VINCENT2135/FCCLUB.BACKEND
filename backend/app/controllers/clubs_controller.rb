class ClubsController < ApplicationController

    def index 
 render json: Club.all, key_tranform: :camel_lower
 
   
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
