class Paciente < ActiveRecord::Base

 validates_format_of :nome, :with => /\A[a-zA-Z]+\z/, :message => "Apenas Letras"
 validates_length_of :nome, :minimum => 3
 validates_length_of :nome, :maximum => 90
 validates_format_of :email, :with => /^([^\s]+)((?:[-a-z0-9]\.)[a-z]{2,})$/i	 
 validates_format_of :telefone, :with => /\0[0-9]\9/ , :message => "Apenas números"

 validates :dt, :with => /\0[0-9]\9/ , :message => "Apenas números"

end
