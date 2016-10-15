class Menu < ApplicationRecord
    validates :name, presence: true, uniqueness: {case_sensitive: false}

    has_many :foods

    def self.run_seed
        %w(Breakfast Lunch Dinner Drinks).each do |menuName|
            Menu.find_or_create_by(name: menuName)
        end
    end
end
