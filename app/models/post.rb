class Post < ApplicationRecord
    validates_presence_of :title #Validando si titulo esta presente    
    has_rich_text :content #rails action_text:install (Setting of Textbox)
    has_many :comments #Configuración para conectar el modelo relacional de 1-N entre Post-Comment
end
