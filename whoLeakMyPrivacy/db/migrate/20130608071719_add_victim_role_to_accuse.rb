class AddVictimRoleToAccuse < ActiveRecord::Migration
  def change
    add_column :Accuses,:victimRole,:string
  end
end
