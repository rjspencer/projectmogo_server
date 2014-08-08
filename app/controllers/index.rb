enable :sessions

get '/' do
  if User.exists?(username: session[:username]) && session[:username] != nil
    @logged_in = true
  else
    @logged_in = false
  end
  erb :index
end

