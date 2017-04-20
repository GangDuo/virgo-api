class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :ipv4
      t.string :owner
      t.string :jan
      t.boolean :visible, default: true, null: false

      t.timestamps null: false
    end
  end
end
