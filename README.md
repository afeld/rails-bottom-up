# Rails from the Bottom Up

This is a tutorial to Rails that goes through each level of the stack to demonstrate how they operate.  To start, get a Ruby environment [set up](http://ruby.railstutorial.org/ruby-on-rails-tutorial-book?version=3.2#sec:rubygems), and run the following in your terminal:

    $ git clone https://github.com/afeld/rails-bottom-up.git
    $ cd rails-bottom-up
    $ gem install bundler
    $ bundle install

No, on with the demonstration.

## Step 1 - Rack

### [view code](https://github.com/afeld/rails-bottom-up/compare/base...rack)

Start the server with

    $ rails server
    => Booting WEBrick
    => Rails 3.2.2 application starting in development on http://0.0.0.0:3000
    => Call with -d to detach
    => Ctrl-C to shutdown server
    [2012-03-15 04:11:22] INFO  WEBrick 1.3.1
    [2012-03-15 04:11:22] INFO  ruby 1.9.3 (2011-10-30) [x86_64-darwin11.2.0]
    [2012-03-15 04:11:22] INFO  WEBrick::HTTPServer#start: pid=19060 port=3000

Once you see that last line come up, open [http://localhost:3000](http://localhost:3000) in your browser.  You should see `Hello World!` appear.

## Step 2 - The Router

### [view code](https://github.com/afeld/rails-bottom-up/compare/base...router)
