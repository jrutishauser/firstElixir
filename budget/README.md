# Budget

Playing with the Elixir mix generator.

Pipes a CSV file through a few functions to clean and sort it.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `budget` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:budget, "~> 0.1.0"}]
    end
    ```

  2. Ensure `budget` is started before your application:

    ```elixir
    def application do
      [applications: [:budget]]
    end
    ```

