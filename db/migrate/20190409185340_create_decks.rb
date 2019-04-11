class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.text :description
      t.text :list

      t.timestamps
    end
  end
end
