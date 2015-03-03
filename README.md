# Pace-Rails [![Gem Version](https://badge.fury.io/rb/pace-rails.png)](http://badge.fury.io/rb/pace-rails)

Automatic web page progress bar.

- [Demo](http://github.hubspot.com/pace/docs/welcome/)
- [Documentation](http://github.hubspot.com/pace/)

## Rails 4+

Include pace-rails in Gemfile:

```ruby
gem 'pace-rails'
```

or you can install from latest build:

```ruby
gem 'pace-rails', git: 'git@github.com:yovu/pace-rails.git'
```

## Usage

Add the following to your `app/assets/javascripts/application.js` file:

```js
//= require pace/pace
```

Pace supports a few [themes](http://github.hubspot.com/pace/docs/welcome/), select one of the following and have fun and create your own.

In `app/assets/stylesheets/application.css`, add one of the following:

Chosse a color `black | blue | green | orange | pink | purple | red | silver | white | yellow`


Example ```*= require pace/blue/pace-theme-barber-shop```

```scss
/*
*= require pace/color/pace-theme-barber-shop
*= require pace/color/pace-theme-big-counter
*= require pace/color/pace-theme-bounce
*= require pace/color/pace-theme-center-atom
*= require pace/color/pace-theme-center-circle
*= require pace/color/pace-theme-center-radar
*= require pace/color/pace-theme-center-simple
*= require pace/color/pace-theme-corner-indicator
*= require pace/color/pace-theme-fill-left
*= require pace/color/pace-theme-flash
*= require pace/color/pace-theme-flat-top
*= require pace/color/pace-theme-loading-bar
*= require pace/color/pace-theme-mac-osx
*= require pace/color/pace-theme-minimal
*/
```

You may need to restart your Rails server.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
