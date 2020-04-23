class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.title :string
      t.release_date :integer
      t.director :string
      t.lead :string
      t.in_theaters :boolean
    end
  end
end
