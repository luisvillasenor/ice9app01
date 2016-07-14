class HomeController < AuthenticatedController
  def index
    #@products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
    @products = ShopifyAPI::Product.where({ title : "SA" })
  end
end
