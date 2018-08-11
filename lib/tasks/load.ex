defmodule Mix.Tasks.Envy.Load do
  use Mix.Task

  def run(_args) do
    Envy.auto_load()
    Envy.reload_config()
  end
end
