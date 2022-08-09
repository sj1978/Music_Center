class Instrument < ApplicationRecord
    before_destroy :not_reference_by_any_line_item
    has_many :guitars
    has_many :basses
    has_many :line_items

    private 
    def not_reference_by_any_line_item
        unless line_items.empty?
            errors.add(:base, "This instrument is already referenced by a line item")
            throw :abort

        end
    end

end
