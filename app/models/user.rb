class User < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_many :memberships
  has_many :groups, through: :memberships
end
