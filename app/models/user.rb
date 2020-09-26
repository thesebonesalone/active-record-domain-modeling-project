class User < ActiveRecord::Base
    has_many :tweets
    has_many :likes, through: :user_likes
end