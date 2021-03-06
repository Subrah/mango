class IngredientParameterTypeRange < ActiveRecord::Base
  attr_protected :id

  belongs_to :ingredient
  belongs_to :lot_parameter_type

  validates_presence_of :ingredient, :lot_parameter_type
  validates_numericality_of :max, :min, :allow_nil => true
end
