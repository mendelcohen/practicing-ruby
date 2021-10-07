bank_accounts = []
bank_account = {}
5.times do
  p "Enter your first name."
  first_name = gets.chomp
  bank_account["first name"] = first_name
  p "Enter your last name."
  last_name = gets.chomp
  bank_account["last name"] = last_name
  p "Enter your email address."
  email_address = gets.chomp
  bank_account["email address"] = email_address
  bank_account["Account Number"] = rand 10000000000
  bank_accounts << bank_account
  p bank_accounts
end
