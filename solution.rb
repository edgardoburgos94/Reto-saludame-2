require 'sinatra'

get '/makers/:nombre' do

#  if params['nombre'].empty?
#    @saludame = "Hola desconocido"
#  else
    @saludame = "Hola #{params[:nombre].capitalize}"
#  end

  erb :index
end
