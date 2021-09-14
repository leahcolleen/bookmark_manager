require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
  configure :develoment do
    register Sinatra::Reloader
  end

  get '/' do
    'Bookmark Manager'
  end

  run! if app_file == $0
end