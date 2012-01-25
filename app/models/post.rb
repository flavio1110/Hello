class Post < ActiveRecord::Base
   validates :name,  :presence => { :message => "O asdfasdf" }
   validates :title, :presence => true,
                     :length => { :minimum => 5 }
end
