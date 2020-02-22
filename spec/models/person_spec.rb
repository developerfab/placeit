require 'rails_helper'

RSpec.describe Person, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:document) }
  it { is_expected.to validate_presence_of(:email) }
  it { is_expected.to have_many(:reservation) }
end
