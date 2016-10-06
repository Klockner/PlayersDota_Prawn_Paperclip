class AddAttachmentHeroToPlayers < ActiveRecord::Migration
  def self.up
    change_table :players do |t|
      t.attachment :hero
    end
  end

  def self.down
    remove_attachment :players, :hero
  end
end
