class ChangeDatatypeForLikes < ActiveRecord::Migration
	def up
		change_table :cats do |t|
			t.change :likes, :integer
		end
	end
	def down
		change_table :cats do |t|
			t.change :likes, :string
		end
	end
end