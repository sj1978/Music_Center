class InstrumentsController < ApplicationController
    def index
        @guitars = Instrument.where(category: "guitar")
    end
    def show  
        @guitar = Instrument.find(params[:id])
    end
  
end
