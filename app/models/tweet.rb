class Tweet < ActiveRecord::Base
    belongs_to :user
    has_many :likes, through: :user_likes
end
