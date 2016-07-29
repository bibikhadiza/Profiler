require 'fullcontact'
require 'pry'

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

  def retrieve_profiles(prospect)
  	save(prospect)
  	prospect.get_profiles
  end

end
