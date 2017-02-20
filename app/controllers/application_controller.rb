class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
  class Dog
     attr_accessor :name ,:age,:breed

     DOGS = []
    def initialize(name ,breed,age)
      @name = name
      @age = age
      @breed = breed
      DOGS << self
    end

    def self.all
    DOGS
    end
  end
