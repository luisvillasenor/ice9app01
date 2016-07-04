ShopifyApp.configure do |config|
  config.api_key = "0e3792013d6b9b2b92164a3d44fd10f4"
  config.secret = "6e04890d97d2c82e7d7546082da791d9"
  config.redirect_uri = "https://ice9app01.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
