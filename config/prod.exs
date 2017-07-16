use Mix.Config

config :todo, Todo.Endpoint,
  http: [port: {:system, "PORT"}],
  url: [host: {:system, "HOST"}, port: {:system, "PORT"}],
  cache_static_manifest: "priv/static/manifest.json"

config :logger, level: :info

config :phoenix, :serve_endpoints, true

import_config "prod.secret.exs"
