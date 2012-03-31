# encoding: utf-8
class Usuario < ActiveRecord::Base


 validates_format_of :nome, :with => /\A[a-zA-Z]+\z/, :message => "Apenas Letras"
 validates_length_of :nome, :minimum => 3, :maximum => 90
 validates_format_of :email, :with => /^([^\s]+)((?:[-a-z0-9]\.)[a-z]{2,})$/i	 
 validates_format_of :codigo, :with => /[0-9]/, :message => "Apenas números"

end
