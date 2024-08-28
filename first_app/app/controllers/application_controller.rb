class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
def nuevo_texto
   render html: "Prueba de FIDEL"
end
end
