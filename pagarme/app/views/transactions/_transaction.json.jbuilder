json.extract! transaction, :id, :card_number, :card_holder_name, :card_expiration_month, :card_expiration_year, :card_cvv, :card_hash, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
