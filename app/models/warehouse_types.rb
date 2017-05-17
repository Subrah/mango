class WarehouseTypes < ActiveRecord::Base
 attr_protected :id

  has_many :warehouses

  validates :name, :code, presence: true
  validates :name, length: {within: 3..40}
  validates :content_type, inclusion: [true, false]

  def self.search(params)
    @warehouse_types = WarehouseTypes.order('warehouses_types.id ASC')
    @warehouse_types.paginate page: params[:page], per_page: params[:per_page]
  end
 
end