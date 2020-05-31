class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :acccount

    validates_presence_of :message, :account_id, :post_id
    
end