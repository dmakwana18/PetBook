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
    
    def edit
        @pet = Pet.find(params[:id])
    end
    
    def update 
        @pet = Pet.find(params[:id])
        if @pet.update(pet_params)
            redirect_to @pet
        else
            render 'edit'
        end
    end
    
    def destroy
        @pet = Pet.find(params[:id])
        @pet.destroy
        
        redirect_to pets_path
    end
    
end

private 
def pet_params
    params.require(:pet).permit(:name, :pet_type, :traits,:pet_species, :age, :gender, :description, :owner, :number, :email, :city)
end
