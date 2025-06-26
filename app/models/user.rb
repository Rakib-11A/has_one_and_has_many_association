class User < ApplicationRecord
  has_one :profile
  has_one :primary_address,
          -> { where(primary: true )},
          through: :profile,
          source: :address
end
