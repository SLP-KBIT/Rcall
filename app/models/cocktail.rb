# == Schema Information
#
# Table name: cocktails
#
#  id            :integer          not null, primary key
#  name          :string(255)      not null
#  name_en       :string(255)
#  taste         :string(255)
#  technic       :string(255)
#  tpo           :string(255)
#  glass         :string(255)
#  base_id       :integer
#  ingredient_id :integer          not null
#  volume        :integer
#  created_at    :datetime
#  updated_at    :datetime
#

class Cocktail < ActiveRecord::Base
end
