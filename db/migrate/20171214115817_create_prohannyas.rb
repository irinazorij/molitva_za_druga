class CreateProhannyas < ActiveRecord::Migration[5.0]
  def change
    create_table :prohannyas do |t|
      t.string :text
      
      t.timestamps
    end
  end
end
