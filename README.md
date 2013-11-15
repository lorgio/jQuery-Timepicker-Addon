jQuery Timepicker Addon
=======================

About
-----
- Author: [Trent Richardson](http://trentrichardson.com)
- Documentation: [http://trentrichardson.com/examples/timepicker/](http://trentrichardson.com/examples/timepicker/)
- Twitter: [@practicalweb](http://twitter.com/practicalweb)

Use
---
I recommend getting the eBook [Handling Time](https://sellfy.com/p/8gxZ) as it has a lot of example code to get started.  The quick and dirty:

- To use this plugin you must include jQuery (1.6+) and jQuery UI with datepicker (and optionally slider).
- Include timepicker-addon script located in the `dist` directory.
- now use timepicker with `$('#selector').datetimepicker()` or `$('#selector').timepicker()`.

### Rails 3.1 or greater (with asset pipeline *enabled*)

The jquery and jquery-ujs files will be added to the asset pipeline and available for you to use. If they're not already in `app/assets/javascripts/application.js` by default, add these lines:

```js
//= require jquery
//= require jquery_ujs
```

For jQuery UI, we recommend the [jquery-ui-rails](https://github.com/joliss/jquery-ui-rails) gem, as it includes the jquery-ui css and allows easier customization. This gem still packages the jQuery UI javascript for compatibility. To use it, add the following line to your `application.js`:

```js
//= require jquery-ui
```

In order to use the themed parts of jQuery UI, you will also need to supply [your own theme CSS](http://jqueryui.com) (or use the jquery-ui-rails gem mentioned above).

Just add

Contributing Code - Please Read!
--------------------------------
- All code contributions and bug reports are much appreciated.
- Please be sure to apply your fixes to the "dev" branch.
- Also note tabs are appreciated over spaces.
- Please read the [CONTRIBUTING.md][contributingmd] for more on using Grunt to produce builds.

[contributingmd]: CONTRIBUTING.md