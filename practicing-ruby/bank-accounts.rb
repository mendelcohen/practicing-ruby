bank_accounts = []

5.times do
  bank_account = {}
  p "Enter your first name."
  first_name = gets.chomp
  bank_account["FIRST NAME"] = first_name
  p "Enter your last name."
  last_name = gets.chomp
  bank_account["LAST NAME"] = last_name
  p "Enter your email address."
  email_address = gets.chomp
  bank_account["EMAIL"] = email_address
  bank_account["ACCT #"] = rand 10000000000
  bank_accounts << bank_account
  puts bank_accounts
end
bank_accounts.each do |account|
  account.each do |key, prop|
    puts "#{key}: #{prop}"
  end
  puts "\r\n"
end
