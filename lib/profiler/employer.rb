<<<<<<< HEAD
class Employer
  attr_reader :all_prospects, :all_profiles
  
  def initialize
    @all_prospects = []
    @all_profiles = []
  end
  
  def save(prospect)
    # add prospect to prospect array
    self.all_prospects << prospect
  end
  
  def get_profiles(prospect)
    save(prospect)
    prospect.profiles
  end
  
=======
require 'fullcontact'
require "pry"

class Employer
  attr_reader :all_prospects, :all_profiles

  def initialize
	  @all_prospects = []
	  @all_profiles = []
  end

  def save(prospect)
  	# add prospect to prospect array
  	self.all_prospects << prospect
  end

  def get_profiles(prospect)
  	save(prospect)
  	prospect.profiles
  end

>>>>>>> 2bc024db4a3cc81af96a07933b4729f942cc7b0f
end 
