class CreateAmigosGruposJoinTable < ActiveRecord::Migration
  def change
  	create_table :amigos_grupos, id:false do |t|
  		t.integer :amigo_id
  		t.integer :grupo_id
  	end 
  end
end
