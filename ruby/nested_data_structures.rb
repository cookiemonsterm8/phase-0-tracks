my_wallet = {
"coin pouch" => ["quarters", "nickels", "dimes"],

"bill pouch" => ["twenty", "one", "five"],

"card slots" => ["debit_card", "credit_card", "membership_card"],
}
p my_wallet

p my_wallet["coin pouch"][1]
p my_wallet["card slots"].last
p my_wallet["bill pouch"].rotate