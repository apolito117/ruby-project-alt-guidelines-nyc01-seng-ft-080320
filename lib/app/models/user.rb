class User < ActiveRecord::Base
    has_many :user_word
    has_many :words, :user_word

    



end
