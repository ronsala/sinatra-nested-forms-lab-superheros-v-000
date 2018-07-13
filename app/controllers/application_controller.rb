require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :team
  end

  post '/teams' do
    @team = Team.new(params)

binding.pry
    # params[:team][:members].each do |details|
    # @member = Member.new(args)
    # # end
    #
    # @members = Member.all
# binding.pry
    erb :super_hero
  end

end
