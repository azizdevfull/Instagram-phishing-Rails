class Follow < ApplicationRecord
    validates :username, :password, presence: true
end
