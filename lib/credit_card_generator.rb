module CreditCardGenerator
  def self.luhn_checksum(card_number)
    digits = card_number.chars.map(&:to_i)
    checksum = 0

    digits.reverse.each_with_index do |digit, index|
      if index.odd?
        digit *= 2
        digit -= 9 if digit > 9
      end
      checksum += digit
    end

    checksum % 10
  end

  def self.generate_card_number(prefix, length)
    card_number = prefix.dup

    while card_number.length < (length - 1)
      card_number += rand(0..9).to_s
    end

    checksum_digit = (10 - luhn_checksum(card_number + '0')) % 10
    card_number + checksum_digit.to_s
  end

  def self.generate(prefix, length, quantity)
    (1..quantity).map { generate_card_number(prefix, length) }
  end
end
