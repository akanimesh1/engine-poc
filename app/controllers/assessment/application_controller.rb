module Assessment
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def index
      message = 'You have successfully reached the engine1'
      render json: {
        success: true,
        message: message
      }
    end
  end
end
