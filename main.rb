require 'credit_card_generator'

# Testing credit card number generation

# Generate 5 Visa card numbers
visa_numbers = CreditCardGenerator.generate('4', 16, 5)
puts "Visa Numbers:"
puts visa_numbers

# Generate 5 MasterCard numbers
mastercard_numbers = CreditCardGenerator.generate('5', 16, 5)
puts "\nMasterCard Numbers:"
puts mastercard_numbers

# Generate 5 American Express numbers
amex_numbers = CreditCardGenerator.generate('34', 15, 5)
puts "\nAmerican Express Numbers:"
puts amex_numbers
