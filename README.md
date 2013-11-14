# Pace-Rails [![Gem Version](https://badge.fury.io/rb/pace-rails.png)](http://badge.fury.io/rb/pace-rails)

Automatic web page progress bar.

-	[Demo](http://github.hubspot.com/pace/docs/welcome/)
-	[Documentation](http://github.hubspot.com/pace/)

## Rails 3+ | 4+

Include pace-rails in Gemfile:

    gem 'pace-rails'

or you can install from latest build:

    gem 'pace-rails', git: 'git@github.com:drkyro/pace-rails.git'

## Usage

app/assets/javascripts/application.js

	//= require pace/pace

Pace supports a few themes, selec one of the following and have fun and create your own.

app/assets/stylesheets/application.css

	*= require pace/pace-theme-minimal
	
	*= require pace/pace-theme-flash

	*= require pace/pace-theme-barber-shop

	*= require pace/pace-theme-mac-osx

	*= require pace/pace-theme-fill-left

	*= require pace/pace-theme-flat-top

	*= require pace/pace-theme-big-counter

	*= require pace/pace-theme-corner-indicator

	*= require pace/pace-theme-bounce

	*= require pace/pace-theme-center-radar

	*= require pace/pace-theme-loading-bar

You may need to restart your rails server.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
