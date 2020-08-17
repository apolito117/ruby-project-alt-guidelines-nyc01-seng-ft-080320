class User_word < ActiveRecord::Base
    belongs_to :user, :word
    
end