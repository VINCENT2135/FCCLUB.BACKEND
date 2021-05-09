class ClubsController < ApplicationController

    def index
        render json: Club.all , key_transform: :camel_lower
     
    end
    
    def show
       club = Club.find_by(id: params[:id])
       render json: club
    end
    
    def create
  
      club=Club.create(club_params)
      render json: club
    end
    
    def destroy
   
      club = Club.find_by(id: params[:id])
      club.destroy
      render json: {message:"success!"}
    end 
     
    def update
      club = Club.find_by(id: params[:id])
      club=club.update(club_params)
       render json: club
    end
     
    private
    
    def club_params
        params.require(:club).permit(:clubname)
    end
    
  end
  
