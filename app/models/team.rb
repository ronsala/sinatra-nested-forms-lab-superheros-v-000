class Team
  attr_reader :team_name, :team_motto, :members, :member1_name, :member1_power, :member1_bio, :member2_name, :member2_power, :member2_bio, :member3_name, :member3_power, :member3_bio

  def initialize(params)
    @team_name = params[:team][:name]
    # binding.pry
    @team_motto = params[:team][:motto]
    @members = params[:team][:members]
    # @member1_name = ["team"]["members"][]["name"]

    @member1_power = ["team"]["members"][0]["power"]
    binding.pry

    # @member1_bio = ["team"]["members"][0]["bio"]
    # @member2_name = ["team"]["members"][1]["name"]
    # @member2_power = ["team"]["members"][1]["power"]
    # @member2_bio = ["team"]["members"][1]["bio"]
    # @member3_name = ["team"]["members"][2]["name"]
    # @member3_power = ["team"]["members"][2]["power"]
    # @member3_bio = ["team"]["members"][2]["bio"]


  end
end
