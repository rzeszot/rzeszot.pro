require "kemal"
require "./root"
require "./errors"

before_all do |env|
  env.response.headers.delete "X-Powered-By"
end

Kemal.run
