# This file is used by Rack-based servers to start the application.

# the simplest of Rack apps
run lambda { |env|
  [
    200,               # status code
    {},                # headers
    ["Hello Rack!"]  # body
  ]
}
