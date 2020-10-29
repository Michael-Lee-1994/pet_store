class PetsController < ApplicationController

    before_action :find_pet, only: [:show, :edit, :update, :destroy, :show_species]

    def index
        @pets = Pet.all
    end

    def show
    end

    def create
    end

    def edit
    end
    
    def update
    end

    def delete
    end

    private

    def find_pet
        @pet = Pet.find(params[:id])
    end
end
