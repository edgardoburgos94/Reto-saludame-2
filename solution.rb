require 'sinatra'

get '/makers/:nombre' do

#  if params['nombre'].empty?
#    @saludame = "Hola desconocido"
#  else
   # @saludame = "Hola #{params[:nombre].capitalize}"
#  end

  #erb :index
  <<-HTML
<h1>Hola #{params[:nombre].capitalize}!</h1>
  HTML
end
