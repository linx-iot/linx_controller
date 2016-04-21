ExUnit.start

Mix.Task.run "ecto.create", ~w(-r LinxController.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r LinxController.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(LinxController.Repo)

