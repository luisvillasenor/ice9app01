class HomeController < AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find({ :product_id, 461948815 })
  end
end
