start:
	iex -S mix phx.server

migrate:
	mix ecto.migrate

rollback:
	mix ecto.rollback

setup:
	mix ecto.create && mix ecto.migrate

reset:
	mix ecto.reset