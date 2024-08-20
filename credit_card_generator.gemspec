# credit_card_generator.gemspec
Gem::Specification.new do |spec|
    spec.name          = "credit_card_generator"
    spec.version       = "0.1.0"
    spec.authors       = ["Victor Oliveira"]
    spec.email         = ["victorhugodias2001@gmail.com"]

    spec.summary       = %q{A simple library for generating valid credit card numbers for testing purposes.}
    spec.description   = %q{This library generates credit card numbers using the Luhn algorithm, suitable for testing payment systems and form validations.}
    spec.homepage      = "https://github.com/VictorHugoDiasOliveira/CreditCard-Generator"
    spec.license       = "MIT"

    spec.files         = Dir["lib/**/*", "README.md", "LICENSE"]
    spec.bindir        = "bin"
    spec.executables   = []
    spec.require_paths = ["lib"]

    spec.add_dependency "nokogiri"
    spec.add_dependency "httparty"

    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = spec.homepage
    spec.metadata["changelog_uri"] = "#{spec.homepage}/CHANGELOG.md"

    spec.post_install_message = "Thank you for installing CreditCardGenerator!"
end
  