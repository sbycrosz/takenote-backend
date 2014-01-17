class User < ActiveRecord::Base
  validates_presence_of :name, :email
  validates_uniqueness_of :email
  has_secure_password

  has_many :notes
end
