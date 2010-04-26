class CreateAssets < ActiveRecord::Migration
  def self.up
    create_table :assets, :force => true do |t|
      t.column :image_uid, :string
    end
  end

  def self.down
    drop_table :assets
  end
end
