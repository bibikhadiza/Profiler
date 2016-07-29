class Prospect
<<<<<<< HEAD
  attr_reader :name, :email :profiles

  
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
=======
  attr_reader :name, :email

  def initialize(name = nil, email)
  	@name = name
  	@email = email
  end

  def profiles
  	# pass email to fullcontact API
  		# ???
  	p pros_email
  end
end
>>>>>>> 2bc024db4a3cc81af96a07933b4729f942cc7b0f
