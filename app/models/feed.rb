class Feed < ActiveRecord::Base
  attr_accessible :lastChecked, :link, :rating

  belongs_to :industry
end
