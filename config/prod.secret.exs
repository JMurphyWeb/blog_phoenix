use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :blog_phoenix, BlogPhoenix.Endpoint,
  secret_key_base: "RBone6VR4eFooCjxunMv85ZdsPWLkM9axPMkuUYrrJOH5+4v8zoWj78CWZf2qgBt"

# Configure your database
config :blog_phoenix, BlogPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "blog_phoenix_prod",
  pool_size: 20
