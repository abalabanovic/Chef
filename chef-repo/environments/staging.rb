name "staging"
description "Staging Environment"
default_attributes(
  "web_server" => {
    "domain" => "staging.example.com"
  },
  "load_balancer" => {
    "backend_servers" => ["staging-web01", "staging-web02"]
  }
)
