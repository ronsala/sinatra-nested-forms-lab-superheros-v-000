class Team
  attr_reader :team_name, :team_motto, :members

  def initialize(params)
    @team_name = params[:team][:name]
    @team_motto = params[:team][:motto]
    @members = params[:team][:members]

    binding.pry

  end
end
