class Member
  attr_reader :member_name, :member_power, :member_bio

  @@members = []

  def initialize(params)
    @member_name = args[:name]
    @member_power = member1_power
    @member1_bio = member1_bio
    @@members << self
  end
end
