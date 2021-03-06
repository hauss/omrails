class Comment < ActiveRecord::Base
  belongs_to :pin
  belongs_to :user
  attr_accessible :body, :commenter, :user_id
  default_scope order('created_at ASC')
end
