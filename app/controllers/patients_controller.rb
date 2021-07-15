class PatientsController < ApplicationController

    def show
        @patients = Patient.find_by_id(params[:id])
    end

    def index
        @patients = Patient.all
    end


end
