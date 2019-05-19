use Mix.Config

# Print only warnings and errors during test
config :logger, level: :warn

# Speedup crypto libraries for fast testing
config :pbkdf2_elixir, :rounds, 1
