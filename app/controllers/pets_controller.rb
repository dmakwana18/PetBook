class PetsController < ApplicationController
    def new
    end
    
    def create
        render plain: params[:pet].inspect
        
    end
    
end
