class CreateCursos < ActiveRecord::Migration
  def self.up
    create_table :cursos do |t|
    	t.string "name", :limit => 50, :null => false
    	t.string "description", :limit => 500, :null => false
    	t.string "instructor", :limit => 25, :null => false
    	t.datetime "release_date"
      t.string "image_url", :limit => 100, :null => false
      t.timestamps
    end
   def self.down
   	drop table :cursos
   	
   end

  end
end
