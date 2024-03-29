class Product < ActiveRecord::Base
  validates :description, :image_url, :price, :title, :presence => true
  validates :title, :uniqueness => true
  validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
  validates :image_url, :format => {
  	:with => %r{\.(gif|jpg|png)$}i,
  	:message => 'must be a URL for GIF, JPG or PNG image.'
  }
  attr_accessible :description, :image_url, :price, :title
end
