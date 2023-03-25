class RecipesController < ApplicationController
    before_action :authorize
    def create
        user= User.find(session[:user_id])
        recipe = user.recipes.create!(recipe_params)
        render json: recipe, status: :created

    end

    def index
            render json: Recipe.all
    end

    private 

    def authorize
        return render json: {errors: ["Not authorized"]}, status: :unauthorized unless session.include? :user_id
    end

    def recipe_params
        params.permit(:title, :instructions, :minutes_to_complete)

    end

end
