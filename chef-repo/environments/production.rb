name "production"
description "Production Environment"
default_attributes(
  "web_server" => {
    "domain" => "www.example.com"
  },
  "load_balancer" => {
    "frontend_port" => 443,
    "backend_servers" => ["prod-web01", "prod-web02"]
  }
)
