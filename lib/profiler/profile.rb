class Profile
  attr_accessor :site, :username, :url

  def initialize(site, username, url)
    @site = site
    @username = username
    @url = url
  end

  def open
    Launchy.open( url )
  end
end
