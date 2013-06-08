class CreateAccuses < ActiveRecord::Migration
  def change
    create_table :accuses do |t|
      t.string :channel
      t.string :type
      t.text :content
      t.string :abuser
      t.string :abuserCity
      t.string :possibleLeaker
      t.string :leakerCity

      t.timestamps
    end
  end
end
