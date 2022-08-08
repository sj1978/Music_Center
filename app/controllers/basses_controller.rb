class BassesController < ApplicationController
    def index
        @basses = Bass.all
    end
    def show 
        @bass = Bass.find(params[:id])
    end
end
