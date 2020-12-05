class Post < ApplicationRecord

#検索機能（曖昧検索）
 def self.search(search)
   if search
     Post.where(['account LIKE ?', "%#{search}%"])
   else
     Post.all
   end
 end
end
