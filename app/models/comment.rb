class Comment < ActiveRecord::Base
  belongs_to :pin
  attr_accessible :body, :commenter
end
