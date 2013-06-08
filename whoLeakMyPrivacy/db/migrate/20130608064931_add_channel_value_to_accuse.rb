class AddChannelValueToAccuse < ActiveRecord::Migration
  def change
    add_column :Accuses,:channelValue,:string
  end
end
