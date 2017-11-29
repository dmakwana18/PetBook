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
    
    def index
        @pet = Pet.all
    end
    
end

private 
def pet_params
    params.require(:pet).permit(:name, :pet_type, :traits,:pet_species, :age, :gender, :description, :owner, :number, :email, :city)
end
