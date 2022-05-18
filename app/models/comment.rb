class Comment < ApplicationRecord
  belongs_to :post #Configuración para conectar el modelo relacional de 1-N entre Post-Comment
  broadcasts_to :post #Configuración para la actualización de la pagina de forma inmediata
end
