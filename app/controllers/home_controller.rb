class HomeController < AuthenticatedController
  def index
    @products = ShopifyAPI::Product.where("title = 'SA'")
  end
end
