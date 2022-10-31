require 'user.rb'
require 'pry'
require 'awesome_print'

class Student < User
    def initialize 
        @knowledge = []
    end

    def learn(str) 
        @knowledge << str
    end

    def knowledge 
        @knowledge
    end
end