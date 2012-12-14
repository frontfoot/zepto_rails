# zepto-rails

Zepto for the Rails asset pipeline.

This gem provides Zepto 0.8.0.

## Installation

Add zepto-rails to the Gemfile.

```
gem 'zepto-rails', :github => 'frontfoot/zepto-rails'
```

And run `bundle install`.

Then add this lines to your `app/assets/javascripts/application.js`:

```
// require zepto/default
```

If you only want to include some of the modules in zepto you can add them individually. The available modules are:

```
//= require zepto
//= require zepto/ajax
//= require zepto/assets
//= require zepto/data
//= require zepto/detect
//= require zepto/event
//= require zepto/form
//= require zepto/fx
//= require zepto/fx_methods
//= require zepto/gesture
//= require zepto/polyfill
//= require zepto/touch
```

Or if you want to include all of the modules add this line to your `app/assets/javascripts/application.js`:

```
// require zepto/all
```