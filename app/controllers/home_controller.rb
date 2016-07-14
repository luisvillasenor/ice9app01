class HomeController < AuthenticatedController
  def index
    @products = ShopifyAPI::Product.take
  end
end
