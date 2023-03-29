MoneyRails.configure do |config|
  config.default_bank = Money::Bank::OpenExchangeRatesBank.new
  config.default_currency = :usd
  config.open_exchange_rates_key = '49b4304625f615698c12855bb6b3af0a'
end
