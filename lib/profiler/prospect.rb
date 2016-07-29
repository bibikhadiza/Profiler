class Prospect
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
