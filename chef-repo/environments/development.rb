name "development"
description "Development Environment"
default_attributes(
  "web_server" => {
    "domain" => "dev.example.com"
  },
  "load_balancer" => {
    "backend_servers" => ["dev-web01", "dev-web02"]
  }
)

