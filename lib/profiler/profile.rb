class Profile
  attr_accessor :site, :username, :url
  
  def initialize(url)
    @url = url
  end
  
  def open
    Launchy.open( url )
  end
end