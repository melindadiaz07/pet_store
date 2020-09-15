class PetsController < ApplicationController
  
  def index
    @pets = Pet.all
  end
  
  def details 
    id = params[:id]
    @pets = Pet.find(id)
  end

  def dogs
    @dogs = Pet.where(species: "Dog")
  end

  def cats
    @cats = Pet.where(species: "Cat")
  end

  def birds
    @birds = Pet.where(species: "Bird")
  end

end
