# Ruby

The `ruby` gem provides a better interface for accessing information about your
Ruby environment.

## Motivation

Ruby, the programming language, defines a number of global constants that
provide information about itself. These constants include:

* `RUBY_COPYRIGHT`
* `RUBY_DESCRIPTION`
* `RUBY_ENGINE`
* `RUBY_PATCHLEVEL`
* `RUBY_PLATFORM`
* `RUBY_RELEASE_DATE`
* `RUBY_REVISION`
* `RUBY_VERSION`

By doing this, Ruby is setting a bad example for the Ruby community. Imagine if
every Ruby library defined such global variables.

* `GEM_VERSION`
* `RAILS_VERSION`
* Et cetera

Instead, most Ruby libraries scope these constants in a module. Sometimes
libraries even provide reader methods to access these constants, so they can be
stubbed. I can hear you thinking "Why would I ever want to stub `RUBY_VERSION`?
That seems like a bad idea." And you'd be right, probably. But Ruby is a
language of possibilities. Monkey-patching core classes is probably a bad idea
too but it's part of what makes Ruby, Ruby. As Matz once [said][matz], "We are
the masters. [Machines] are the slaves." If I want to tell the computer to stub
my Ruby version, the computer should allow it. This is another way of saying a
programming language ought to maximize a programmer's freedom, which includes
the freedom to make mistakes.

[matz]: http://www.artima.com/intv/rubyP.html

In this spirit, I offer the `ruby` gem. I believe it provides a better
interface to access information about your Ruby environment. It is offered in
the hope that it may one day replace the existing interface (i.e. global
constants).

## Installation

Add this line to your application's Gemfile:

    gem 'ruby'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruby

## Usage

#### Return the Ruby copyright
```ruby
Ruby.copyright # or
Ruby::COPYRIGHT
```

#### Return the Ruby description
```ruby
Ruby.description # or
Ruby::DESCRIPTION
```

#### Return the Ruby engine
```ruby
Ruby.engine # or
Ruby::ENGINE
```

#### Return the Ruby patchlevel
```ruby
Ruby.patchlevel # or
Ruby::PATCHLEVEL
```

#### Return the Ruby release date
```ruby
Ruby.release_date # or
Ruby::RELEASE_DATE
```

#### Return the Ruby revision
```ruby
Ruby.revision # or
Ruby::REVISION
```

#### Return the Ruby version
```ruby
Ruby.version # or
Ruby::VERSION
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
