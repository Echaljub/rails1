class Articulo < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximum: 100}
    validates :descrption, presence: true, length: {minimum: 10, maximum: 100}
end
