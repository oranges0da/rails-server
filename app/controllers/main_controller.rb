class MainController < ApplicationController
    def index
        @title = "Home"
        return @title
    end
end