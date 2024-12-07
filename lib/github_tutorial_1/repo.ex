defmodule GithubTutorial1.Repo do
  use Ecto.Repo,
    otp_app: :github_tutorial_1,
    adapter: Ecto.Adapters.Postgres
end
