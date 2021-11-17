class WelcomeController < ApplicationController
    def index
        render json: {status: 200, message: 'AlgoVisual API'}
    end
end
