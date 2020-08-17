class Word < ActiveRecord::Base
    has_many :user_word
    has_many :users, through: :user_word

end
