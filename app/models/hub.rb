class Hub < ActiveRecord::Base
  has_many :devices
  has_many :users

end
