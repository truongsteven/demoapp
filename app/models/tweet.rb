class Tweet < ActiveRecord::Base
    belongs_to :user
    
    validates :user_id, presence: true
    validates :status, presence: true, length: { maximum: 140 }
    
end
