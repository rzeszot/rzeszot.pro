require "kemal"

before_all do |env|
  env.response.headers.delete "X-Powered-By"
end

require "./src/*"

Kemal.run
