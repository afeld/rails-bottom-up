# This file is used by Rack-based servers to start the application.

# see http://devcenter.heroku.com/articles/rack#pure_rack_apps
run lambda { |env|
  [
    200,              # status code
    {},               # headers
    ["Hello World!"]  # body
  ]
}
