# == Schema Information
#
# Table name: materials
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Material < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient
end
