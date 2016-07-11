class CreateParticipantes < ActiveRecord::Migration[5.0]
  def change
    create_table :participantes do |t|
      t.string :nome_completo
      t.date :data_nascimento
      t.string :cidade
      t.string :estado
      t.string :rg
      t.string :cpf

      t.timestamps
    end
  end
end
