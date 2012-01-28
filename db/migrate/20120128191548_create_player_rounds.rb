class CreatePlayerRounds < ActiveRecord::Migration
  def self.up
    create_table :player_rounds do |t|
      t.integer :decade
      t.integer :mitigation
      t.integer :adaptation
      t.float :gross_national_income
      t.float :residual_emissions
      t.float :baseline_damage
      t.float :residual_damage
      t.timestamps
    end
  end

  def self.down
    drop_table :player_rounds
  end
end