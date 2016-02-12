class AddProgramToStudies < ActiveRecord::Migration
  def change
    add_column :studies, :program, :string
  end
end
