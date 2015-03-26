class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  def hashes
  	party = Array.new

	party.push({ 'nombre' => 'boda', 'fecha' => '1-02-2011', 'lugar' => 'parque del este', 'reservacion' => 'Pendiente' })
	party.push({ 'nombre' => 'la otra boda', 'fecha' => '2-02-2010', 'lugar' => 'parque oeste', 'reservacion' => 'Pendiente' })
	party.push({ 'nombre' => 'fea boda', 'fecha' => '3-02-2025', 'lugar' => 'parque del milagro', 'reservacion' => 'Pendiente' })
	party.push({ 'nombre' => 'matrimonio', 'fecha' => '4-05-2015', 'lugar' => 'parque del la alegria', 'reservacion' => 'Pendiente' })
	party.push({ 'nombre' => 'matrimonio', 'fecha' => '4-09-2000', 'lugar' => 'parque de la maldad', 'reservacion' => 'Pendiente' })

	return party
  end

end

