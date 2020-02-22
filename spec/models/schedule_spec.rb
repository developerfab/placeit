require 'rails_helper'

RSpec.describe Schedule, type: :model do
  it { is_expected.to validate_presence_of(:date) }
  it { is_expected.to belong_to(:movie) }
  it { is_expected.to have_many(:reservation) }
end
