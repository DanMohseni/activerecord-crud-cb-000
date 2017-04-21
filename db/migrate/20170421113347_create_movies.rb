require_relative '../../config/environment.rb'
class CreateMovies < ActiveRecord::Migration
  def change
    add_column :movies,:title,:text
    add_column :movies, :release_date, :datetime
    add_column :movies, :director, :text
    add_column :movies, :lead, :text
    add_column :movies, :in_theaters, :boolean
  end
end
