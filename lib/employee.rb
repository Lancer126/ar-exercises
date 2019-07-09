class Employee < ActiveRecord::Base
    belongs_to :store
    validates: :first_name, presence: true, :last_name, presence: true,
    :hourly_rate, numericality: { only_integer: true }, if: between? 

    def between?
        200 > hourly_rate > 40
    end
end
