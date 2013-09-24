# Pace-Rails [![Gem Version](https://badge.fury.io/rb/pace-rails.png)](http://badge.fury.io/rb/pace-rails)

Automatic web page progress bar.

-	[Demo](http://github.hubspot.com/pace/docs/welcome/)
-	[Documentation](http://github.hubspot.com/pace/)

## Rails 4+

Include pace-rails in Gemfile:

    gem 'pace-rails'

or you can install from latest build:

    gem 'pace-rails', git: 'git@github.com:drkyro/pace-rails.git'

## Usage

app/assets/javascripts/application.js

	//= require pace/pace

Pace supports a few themes.

app/assets/stylesheets/application.css

	*= require pace/minimal
	
	*= require pace/flash

	*= require pace/barber-shop

	*= require pace/mac-osx

	*= require pace/fill-left

	*= require pace/flat-top

	*= require pace/big-bounce

	*= require pace/corner-indicator

	*= require pace/bounce

You may need to restart your rails server.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
