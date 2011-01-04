class CreateLabos < ActiveRecord::Migration
  def self.up
    create_table :labos do |t|
      t.string :name
      t.integer :docent_id

      t.timestamps
    end
  end

  def self.down
    drop_table :labos
  end
end
