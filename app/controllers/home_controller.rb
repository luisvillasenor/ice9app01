class HomeController < AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find_by title: 'SA'
  end
end
