ExUnit.start

Mix.Task.run "ecto.create", ~w(-r LinxCntrlr.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r LinxCntrlr.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(LinxCntrlr.Repo)

