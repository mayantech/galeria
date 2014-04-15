class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :skills
      t.string :qualification

      t.timestamps
    end
  end
end
