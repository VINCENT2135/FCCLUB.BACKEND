class PlayersController < ApplicationController

    def new 
    @player = Player.new 
    end 



    def show 
        
     @player = Player.find_by(id: params[:id])
        
    end 
     


    def delete 
  
    @player= PlayersController.find_by(id: params[:id])
    @player.destroy

    end 

end
