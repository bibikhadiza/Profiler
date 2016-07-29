class Profile
  attr_accessor :site, :username, :url

  def initialize(url)
  	@url = url
  end

  def open
  	open url
  end
end
