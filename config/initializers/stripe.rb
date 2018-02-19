Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST-PUBLISHABLE_KEY'],
  :secret => ENV['STRIPE_TEST-SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]