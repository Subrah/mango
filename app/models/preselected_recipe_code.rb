class PreselectedRecipeCode < ActiveRecord::Base
  attr_protected :id

  belongs_to :user
end
