class CreateDetalheCursos < ActiveRecord::Migration
  def change
    create_table :detalhe_cursos do |t|
		t.float "content"
    	t.string "name", :limit => 50, :null => false
    	t.float "start"
    	t.integer "curso_id", :limit => 25, :null => false

      t.timestamps
    end
  end
end
