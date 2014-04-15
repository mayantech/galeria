class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :description
      t.string :photo

      t.timestamps
    end
  end
end
