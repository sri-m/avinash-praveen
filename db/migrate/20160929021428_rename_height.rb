class RenameHeight < ActiveRecord::Migration[5.0]
	def self.up 
		rename_column :products, :height, :weight
	end

	def self.down
		rename_column :products, :weight, :height
	end
end
