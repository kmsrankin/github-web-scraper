class CreateContributions < ActiveRecord::Migration[5.2]
  def change
    create_table :contributions do |t|
      t.belongs_to :contributor
      t.belongs_to :repository
    end
  end
end
