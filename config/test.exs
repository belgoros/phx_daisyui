import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phx_daisyui, PhxDaisyuiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "Yq1+I9nYya1DpYJqwOmp0yDmvHn7NRc1XjE2wcACSAzq7gviePlQwrhGk3rtXeSl",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
