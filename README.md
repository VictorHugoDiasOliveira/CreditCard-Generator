# CreditCard-Generator
CreditCardGenerator is a Ruby library designed to generate valid credit card numbers for testing purposes. Using the Luhn algorithm, this library creates credit card numbers that conform to the standard validation rules used by most payment processors.

## Purpose
The primary goal of CreditCardGenerator is to assist developers and testers in generating valid credit card numbers for use in test environments. These numbers are syntactically correct but cannot be used for real transactions, making them ideal for testing payment processing systems, form validations, and other use cases where valid card numbers are required.

## Features
Supports Multiple Card Types: Generate numbers for Visa, MasterCard, American Express, and other major card providers.
Customizable Lengths and Prefixes: Generate card numbers with specific lengths and prefixes to simulate different card types.
Batch Generation: Easily generate multiple card numbers in one go.

## Use Cases
Payment Gateway Testing: Simulate transactions with valid card numbers.
Form Validation: Ensure your forms correctly validate and accept credit card numbers.
Load Testing: Generate large quantities of card numbers to stress-test payment systems.

## Other
To try it locally follow this steps

1. Build the Gem
First, you need to build the gem package from the .gemspec file:
```
gem build credit_card_generator.gemspec
```
This will generate a .gem file, such as credit_card_generator-0.1.0.gem.

2. Install the Gem Locally
After building the gem, install it on your local system using:
```
gem install ./credit_card_generator-0.1.0.gem
```
3. Run the Script
To test the gem, you can create a Ruby script or use an existing one. For example, if you have a main.rb script that uses this gem, run it with:
```
ruby main.rb
```
This will execute the script and demonstrate how the CreditCardGenerator library works in generating valid credit card numbers for testing purposes.