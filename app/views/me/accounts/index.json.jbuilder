json.key_format!(camelize: :lower) if camelize_keys

json.accounts @accounts, partial: '_models/account', as: :account
