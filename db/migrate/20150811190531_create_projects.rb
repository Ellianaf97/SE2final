class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string  :project_name
      t.string  :description
      t.string  :general_supplies
      t.string  :recycled_supplies
      t.float   :cost
  end
end
