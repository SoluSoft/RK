class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :razon_social
      t.string :telefono
      t.string :email
      t.string :direccion
      t.string :rfc

      t.timestamps
    end
  end
end
