require 'fullcontact'
require 'pry'

FullContact.configure do |config|
  config.api_key = '3da65f69e2e2de1a'
end

class Prospect
  attr_reader :name, :email, :profiles


  def initialize(name = nil, email)
  	@name = name
  	@email = email
    @profiles = []
  end


  def get_profiles
    # pass email to fullcontact API
    social_profiles = FullContact.person(email: self.email)["social_profiles"]
    
    social_profiles.each do |social_profile|
      site = social_profile["type_name"]
      username = social_profile["username"]
      url = social_profile["url"]

      profile = Profile.new(site, username, url)
      # update prospects :profiles
      @profiles << profile
    end

    @profiles
  end
end







# person["social_profiles"]
# person["social_profiles"].first["type_name"]
# person["social_profiles"].first["username"]
# person["social_profiles"].first["url"]