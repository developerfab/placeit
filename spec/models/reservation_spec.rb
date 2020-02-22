require 'rails_helper'

RSpec.describe Reservation, type: :model do
  it { is_expected.to belong_to(:person) }
  it { is_expected.to belong_to(:schedule) }
end
