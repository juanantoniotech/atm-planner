class CreateRequirementStates < ActiveRecord::Migration[6.0]
  def change
    create_table :requirement_states do |t|
      t.string :name

      t.timestamps
    end
  end
end
