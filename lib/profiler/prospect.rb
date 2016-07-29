class Prospect
  attr_reader :name, :email, :profiles


  def initialize(name = nil, email)
  	@name = name
  	@email = email
    @profiles = []
  end


  def profiles
    # pass email to fullcontact API


    #create Profile instances out of API hash


    # update prospects :profiles
  end
end
