class StorefrontController < ApplicationController
  def all_items
  	@comics = Comic.all 
  end

  def items_by_category
  end

  def items_by_brand
  end
end
