# == Schema Information
#
# Table name: ingredients
#
#  id          :integer          not null, primary key
#  cocktail_id :integer
#  material_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Ingredient < ActiveRecord::Base
end
