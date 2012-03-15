# Rails from the Bottom Up

## Step 1 - Rack

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

### [Proceed to Step 2: Router](https://github.com/afeld/rails-bottom-up/compare/base...router)
