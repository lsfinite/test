class ApplicationController < ActionController::Base
    def hello
        render html: "ñHola mundo!"
      end
    def goodbye
        render html: "Goodbye, world!"
    end
    
end
