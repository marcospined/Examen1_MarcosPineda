class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :user_id
      t.string :Texto
      t.date :FechaCreacion

      t.timestamps null: false
    end
  end
end
