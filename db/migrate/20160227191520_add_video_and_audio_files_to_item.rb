class AddVideoAndAudioFilesToItem < ActiveRecord::Migration
  def change
    add_column :items, :audiofile, :string
    add_column :items, :videofile, :string
  end
end
