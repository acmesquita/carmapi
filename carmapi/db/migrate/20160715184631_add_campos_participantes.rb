class AddCamposParticipantes < ActiveRecord::Migration[5.0]
  def change
	add_column :valor, :string
  end
end
