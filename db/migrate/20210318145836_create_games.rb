class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :element
      t.string :impact
      t.string :moves

      t.timestamps
    end
  end
end
