require 'sinatra'

module MilTokyo
  class App < Sinatra::Base
    get '/' do
      erb :index
    end
  end
end
