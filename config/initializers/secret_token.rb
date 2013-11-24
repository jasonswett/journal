# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = '90bf8cc81ba1ba9f1c42f7192e19a49580db3d4237a9b72d56c839512965af927e4faf6a6e9ae11eb81a95de234219a709e16de2ac115acc26f8579aa4ae2780'
