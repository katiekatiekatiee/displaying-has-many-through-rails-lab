class AppointmentsController < ApplicationController

    def show
        @appointments = Appointment.find_by_id(params[:id])
    end

    def index
        @appointments = Appointment.all
    end
    
end
