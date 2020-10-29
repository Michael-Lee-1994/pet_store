class SpeciesController < ApplicationController

    def index
        @pets = Pet.where("species LIKE ?", params[:species])
        render "pets/index"
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

end