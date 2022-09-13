module Spreedly
  class ApplePay < PaymentMethod
    field :first_name, :last_name, :full_name, :month, :year, :email
    field :last_four_digits, :first_six_digits, :card_type
    field :address1, :address2, :city, :state, :zip, :country, :phone_number, :company
    field :eligible_for_card_updater, type: :boolean
  end
end