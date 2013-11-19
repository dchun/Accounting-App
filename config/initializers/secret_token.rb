# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Accounting::Application.config.secret_key_base = 'e687c438deec98cfb4a7489236184133aa377acc90cccaf5eb7f94c250868aea7f2919576329221c48004bd9648dad8def00d6e2a7fd8c92416168a12ab90d04'
