Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_Z9jqqrx4a0i2osf6Q4BhSTVP '],
  :secret_key      => ENV['sk_test_fsWO00EvPb8ZSBTGBazy4a81']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]