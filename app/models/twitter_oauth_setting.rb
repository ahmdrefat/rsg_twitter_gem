class TwitterOauthSetting < ActiveRecord::Base
  attr_accessible :asecret, :atoken, :user_id

  belongs_to :user
end
