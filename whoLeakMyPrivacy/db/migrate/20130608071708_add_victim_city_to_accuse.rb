class AddVictimCityToAccuse < ActiveRecord::Migration
def change
  add_column :Accuses,:victimCity,:string
end
end
