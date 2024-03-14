class ApplicationController < ActionController::Base
    def hello
        render html: "good bye!!"
      end
end
