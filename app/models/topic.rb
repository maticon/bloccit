class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy

  self.per_page = 7
end