class User < ActiveRecord::Base
  has_many :hubs

  def self.login(args)
    user = find_by(args)
  end

  def self.logout
    @session_id = nil
    save
  end

end
