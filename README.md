# Tagedit Rails

Use [Tagedit](https://github.com/webworka/Tagedit) with Rails 3.2.6+ Asset Pipeline.

## Installation

This gem vendors Tagedit for Rails 3.2.6 and greater. The files will be 
added to the asset pipeline and available for you to use.

Add this line to your application's Gemfile:

    gem 'tagedit-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install tagedit-rails
    
Now you need to edit your `app/assets/javascripts/application.js` file and add the following line:

``` javascript
//= require tagedit
```

And then edit your `app/assets/stylesheets/application.css` file and add the following line:


``` css
/*
 *= require tagedit
 */
```

## Usage

With the gem installed and included in your asset manifests, you can now
use tagedit as you normally would.

## Requirements

Be aware the original Tagedit use his own jquery and jquery-ui files, in this version I changed it to gems usage.

You should have `require jquery` and `require jquery.ui.all` in your `app/assets/javascripts/application.js` before this gem.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
