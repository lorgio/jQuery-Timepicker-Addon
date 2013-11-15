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

I'm lazy and have set this up for the asset pipeline only.  If you'd like to backport it, send me a merge request and i'll gladly add it.


```js
//= require jquery-ui-timepicker/jquery-ui-sliderAccess
```

You obviously need the [jquery-ui-rails](https://github.com/joliss/jquery-ui-rails) gem

for the provided CSS add this to your css manifest file

```js
//= require query-ui-timepicker/jquery-ui-timepicker
```



Contributing Code - Please Read!
--------------------------------
- All code contributions and bug reports are much appreciated.
- Please be sure to apply your fixes to the "dev" branch.
- Also note tabs are appreciated over spaces.
- Please read the [CONTRIBUTING.md][contributingmd] for more on using Grunt to produce builds.

[contributingmd]: CONTRIBUTING.md