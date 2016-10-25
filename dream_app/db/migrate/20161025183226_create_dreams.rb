class CreateDreams < ActiveRecord::Migration[5.0]
  def change
    create_table :dreams do |t|
      t.string :title
      t.text :dream

      t.timestamps
    end
  end
end
