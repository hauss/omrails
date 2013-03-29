class Profile < ActiveRecord::Base
  has_one :user
  # attr_accessible :title, :body
end
