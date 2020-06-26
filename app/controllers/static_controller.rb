class StaticController < ApplicationController
    def hello
        render "hello_world" #not necessary if the route is the same/method
    end
end