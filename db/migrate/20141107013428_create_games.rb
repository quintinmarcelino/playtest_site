class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
