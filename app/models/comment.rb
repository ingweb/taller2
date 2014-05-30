class Comment < ActiveRecord::Base
belongs_to :users
validates :content, length:{maximum:140}
end
