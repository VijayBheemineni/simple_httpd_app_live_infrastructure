module "simple_http_app" {
  source           = "git@github.com:VijayBheemineni/simple_httpd_app.git?ref=v0.0.7"
  application_name = var.application_name
}
