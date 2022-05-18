class Post < ApplicationRecord
    validates_presence_of :title #Validando si titulo esta presente    
    has_rich_text :content #rails action_text:install (Setting of Textbox)
    #Configuración para conectar el modelo relacional de 1-N entre Post-Comment
    has_many :comments, dependent: :destroy #Solventa dependencia de foring_key cuand ose ejecuta rails test
end
