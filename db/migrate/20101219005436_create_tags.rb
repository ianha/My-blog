class CreateTags < ActiveRecord::Migration
  def self.up
    create_table :tags do |t|
      t.string :value
      t.references :post

      t.timestamps
    end
  end

  def self.down
    drop_table :tags
  end
end
