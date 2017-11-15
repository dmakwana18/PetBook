class PetsController < ApplicationController
    def new
    end
    
    def show
        @pet = Pet.find(params[:id])
    end

    def create
        @pet = Pet.new(pet_params)
        
        @pet.save
        redirect_to @pet
    end
    
end

private 
def pet_params
    params.require(:pet).permit(:name, :pettype)
end
