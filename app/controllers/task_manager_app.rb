class TaskManagerApp < Sinatra::Base
  set :root, File.expand_path("..", __dir__)

  get '/' do
    'hello, world!'
    erb :dashboard
  end
end
