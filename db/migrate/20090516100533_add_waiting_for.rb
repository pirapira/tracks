class AddWaitingFor < ActiveRecord::Migration
  def self.up
    add_column :todos, :waiting_for, :integer
  end

  def self.down
    remove_column :todos, :waiting_for
  end
end
