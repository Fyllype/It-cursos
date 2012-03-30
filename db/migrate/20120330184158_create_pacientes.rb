class CreatePacientes < ActiveRecord::Migration
  def change
    create_table :pacientes do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :dt

      t.timestamps
    end
  end
end
