class Post < ApplicationRecord
    validates_presence_of :title #Validando si titulo esta presente    
    has_rich_text :content #rails action_text:install (Setting of Textbox)

end
