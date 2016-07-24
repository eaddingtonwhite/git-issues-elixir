# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :issues, github_url: "https://api.github.com"
config :logger, level: :info

import_config "#{Mix.env}.exs"
