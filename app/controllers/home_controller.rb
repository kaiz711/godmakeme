class HomeController < ApplicationController
    def write
        @name = params[:name]
    end
end