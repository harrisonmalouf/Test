class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name
      t.text :secret_identity
      t.text :publisher
      t.text :superpower
      t.text :image

      t.timestamps
    end
  end
end
