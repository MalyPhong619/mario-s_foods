require 'rails_helper'

describe Product do
  it { should validate_presence_of :name
  should validate_presence_of :price
  should validate_presence_of :origin }
end
