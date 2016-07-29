class Profile
  attr_accessor :site, :username, :url

  def initialize(url)
    @url = url
  end

<<<<<<< HEAD
  def open
    Launchy.open( url )
  end
=======
def open
  Launchy.open(url)
>>>>>>> retrieve-information
end
