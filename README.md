# zepto-rails

Zepto for the Rails asset pipeline.

This gem provides Zepto 1.0.

## Installation

Add zepto-rails to the Gemfile.

```
gem 'zepto-rails', :github => 'frontfoot/zepto-rails', :tag => 'v1.0'
```

And run `bundle install`.

Then add this lines to your `app/assets/javascripts/application.js`:

```
// require zepto
```

If you only want to include some of the modules in zepto you can add them individually. The available modules are:

```
//= require zepto/polyfill
//= require zepto/zepto
//= require zepto/event
//= require zepto/detect
//= require zepto/fx
//= require zepto/fx_methods
//= require zepto/ajax
//= require zepto/form
//= require zepto/assets
//= require zepto/data
//= require zepto/selector
//= require zepto/touch
//= require zepto/gesture
//= require zepto/stack
```

Or if you want to include all of the modules add this line to your `app/assets/javascripts/application.js`:

```
// require zepto/all
```
