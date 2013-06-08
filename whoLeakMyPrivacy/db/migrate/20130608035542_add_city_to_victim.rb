class AddCityToVictim < ActiveRecord::Migration
  def change
    add_column :victims, :city, :string
  end
end
