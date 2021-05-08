class PlayersController < ApplicationController

    def index
        players = Player.all
        render json: players
    end
    
    def show
       
        players = Player.where(club_id: params[:id])
        render json: players
    end
         
    def create
 
     player=Player.create(player_params)
     render json: player
    end
           
    def update
   
      player = Player.find_by(id: params[:id])
      player=player.update(player_params)
      render json: player
    end
   
    def destroy
    
        player = Player.find_by(id: params[:id])
       player.destroy
       render json: {message:"success!"}
    end
    
    def player_params
       params.require(:player).permit(:club_id, :playername)
    end   
 end
 