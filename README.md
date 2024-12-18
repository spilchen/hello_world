# HelloWorld

# Instructions

Here are the steps I took to run this against a local single-node cockroach instance:
1. `docker build -t hello_world:latest .`
2. `./cockroach start-single-node --insecure`
3. `docker run -it --rm --network host -e DB_HOSTNAME=localhost -e DB_PORT=26257 hello_world:latest`


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `hello_world` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:hello_world, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/hello_world>.

