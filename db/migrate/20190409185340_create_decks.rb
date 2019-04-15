class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.text :description
      t.string :signature_card
      t.text :list

      t.timestamps
    end
  end
end
