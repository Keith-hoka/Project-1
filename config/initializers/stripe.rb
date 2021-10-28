Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_51JnFoXFPWQ7X0DS9OqekhyT3fo3Fj3ATaZlLHk9xLM6aakj8WPlKt7AIf1sLxqexnYAL8fZ4ppVSa2dxUJcjoWMm00xasskY2f'],
  
  :secret_key      => ENV['sk_test_51JnFoXFPWQ7X0DS9RmmCQJf5XNlzUdvEBQNoGhKhMUyGIcVcnnHQAOLNtoMnVxB1kQBodi2GlXKhFNy94RmjcDA30018ry4BoA']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
