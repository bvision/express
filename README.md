# Express

Express is an alternative to the `rails new` command that generates a
slimmed-down, lightweight Rails application.

One of the primary goals of the [merger between Merb and
Rails](http://rubyonrails.org/merb) was to make Rails more modular, so that
developers could easily pick and choose the pieces they want to use.

It's become popular lately to lambaste Rails for its lack of modularity and for
being "bloated." Few developers seem to realize the extent to which Rails 3's
goals towards modularity were in fact achieved. This application will show you
some of what's possible.

## How Fast?

Express:

    $ time rails runner '1+1'

    real  0m1.079s
    user  0m0.915s
    sys 0m0.147s

    $ time rake test

    real  0m1.878s
    user  0m1.635s
    sys 0m0.225s

Rails 3.2.2

    $ time rails runner '1+1'

    real  0m1.912s
    user  0m1.610s
    sys 0m0.273s

    $ time rake test

    real  0m7.786s
    user  0m6.801s
    sys 0m0.956s

## Project Goals

* Express *is* Rails - it doesn't add anything new. It just generates a
  slimmed-down Rails app.

* Express-generated apps can be upgraded to a full Rails app later if you want.
  You'll just need to commit your app to SCM, run `rails new`, and resolve some
  minor conflicts. Express uses the exact same file and directory structure as
  any Rails app, so this should be fairly easy.

* Express is geared towards content-oriented sites. If your site is largely
  content oriented, but is too complex to comfortably generate with something
  like [StaticMatic](http://staticmatic.rubyforge.org/) or
  [Jekyll](https://github.com/mojombo/jekyll), then Express may be for you. For
  a similar project focussed on using Rails apps as an API server, see
  [LightRail](https://github.com/lightness/lightrail).

## What's included?

* Routing, with one wildcard route for GETs and one controller.
* View rendering
* Unit/Functional testing
* Whatever else **you** decide to add to your app.


## Some Background

This library was inspired by a chapter in José Valim's "Crafting Rails
Applications," and by recent discussions on Twitter.

## Using it

Unless you want to help out, you probably shouldn't use it yet. It's not
entirely done.

But if you insist, just install the gem and run `express new <your app name>`.

You can then run your generated app with `rails server`, `rackup`, or `shotgun`,
like any other Rack app.

## License

Copyright (c) 2012 Business Vision S.A.

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
