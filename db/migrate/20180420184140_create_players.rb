class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :totalScore
      t.integer :matchesPlayed
      t.integer :rank
      t.string :slackId

      t.timestamps
    end
  end
end
