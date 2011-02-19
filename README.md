Door Code Demo
==============

Door Code Demo is a very simple example app for the [door code gem](https://rubygems.org/gems/door_code) written by [6twenty](https://github.com/6twenty). Door code can be found on [rubygems](https://rubygems.org/gems/door_code) and on [github](https://github.com/6twenty/door_code).

The demo app is live on Heroku at [http://doorcodedemo.heroku.com](http://doorcodedemo.heroku.com). Log in using the default door code; *12345*.


Try for yourself
----------------

To try the demo, just clone it, install dependences, and fire up your favorite rack server.

    git clone git://github.com/citrus/door_code_demo.git
    bundle install
    
    ruby app.rb 
    # or
    thin start
    # or
    unicorn
    


License
-------

Copyright (c) 2011 Spencer Steffen, released under the New BSD License All rights reserved.