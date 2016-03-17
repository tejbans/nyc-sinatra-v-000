class ApplicationController < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }
  register Sinatra::Twitter::Bootstrap::Assets

  get 'figures/new' do
    erb :'/figures/new'
  end

end
