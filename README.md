# README

This is a basic Donations app built using Ruby on Rails and Stripe as the payment gateway.

* Ruby version-- ruby-2.5.0

* Rails version-- 5.0.0

* Database -- Postgresql

Please run these to seed the sample data

rake db:create
rake db:migrate
rake db:seed

Run in the terminal to access Stripe api:
export PUBLISHABLE_KEY='pk_test_1AvQXEBWX3LoMyXUdW2g0XRp00pOBiC40r'
export SECRET_KEY='sk_test_JrmG8xvpyNOig1yjCwUNHWRw00S3n2R0Y1'

rails s
