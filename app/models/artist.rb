class CreateArtists < ActiveRecord::Base
    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
        # the id column is gemerated automatically for every table! no need to specify it here.
      end
    end
  end

  class Artist < ActiveRecord::Base
  end