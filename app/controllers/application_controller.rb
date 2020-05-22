class ApplicationController < ActionController::Base

    def index
        redirect_to '/notes/'
    end

end
