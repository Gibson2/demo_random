class Post < ApplicationRecord
    #validates_presence_of :title
    #rails action_text:install
    has_rich_text :content

end
