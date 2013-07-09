class Identity < ActiveRecord::Base
  attr_accessible :expires_at, :image, :name, :provider, :secret, :token, :uid, :url, :user_id, :user_name
end
