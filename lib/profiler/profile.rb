class Profile
  attr_accessor :site, :username, :url
<<<<<<< HEAD
  
  def initialize(url)
    @url = url
  end
  
  def open
    Launchy.open( url )
  end
end
=======

  def initialize(url)
  	@url = url
  end

  def open
  	open url
  end
end
>>>>>>> 2bc024db4a3cc81af96a07933b4729f942cc7b0f
