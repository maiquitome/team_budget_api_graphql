alias TeamBudget.{Accounts.User, Repo}

%{first_name: "Maiqui", last_name: "Tomé", email: "maiqui@teste.com", password_hash: "123456"}
|> User.changeset()
|> Repo.insert()

%{first_name: "Mike", last_name: "Shinoda", email: "mike@teste.com", password_hash: "12345678"}
|> User.changeset()
|> Repo.insert()

%{first_name: "Mayk", last_name: "Brito", email: "mayk@teste.com", password_hash: "12345678910"}
|> User.changeset()
|> Repo.insert()
