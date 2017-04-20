class Tag < ActiveRecord::Base
    validates :owner, presence: true
    validates :jan, presence: true
end
