class ApplicationController < ActionController::Base

    def hello
        render html:'hellom world'
    end
end
