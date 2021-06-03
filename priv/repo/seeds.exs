alias TeamBudget.{Accounts.User, Repo}

%{
  first_name: "Maiqui",
  last_name: "Tomé",
  email: "maiqui@teste.com",
  password: "123456",
  password_confirmation: "123456"
}
|> User.changeset()
|> Repo.insert!()

%{
  first_name: "Mike",
  last_name: "Shinoda",
  email: "mike@teste.com",
  password: "12345678",
  password_confirmation: "12345678"
}
|> User.changeset()
|> Repo.insert!()

%{
  first_name: "Mayk",
  last_name: "Brito",
  email: "mayk@teste.com",
  password: "12345678910",
  password_confirmation: "12345678910"
}
|> User.changeset()
|> Repo.insert!()
