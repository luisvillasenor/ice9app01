class HomeController < AuthenticatedController
  def index
  	#@products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
    #@products = ShopifyAPI::Product.find(:all, :params => {:title => "SA", :limit => 10})
    @orders = ShopifyAPI::Order.find(:all, :params => {:limit => 10})
  end
end
