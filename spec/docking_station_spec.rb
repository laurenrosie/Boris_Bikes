require 'docking_station'

describe DockingStation do
  #it 'responds to release bike' do
  #  expect(DockingStation.new.respond_to?(:release_bike)).to eq true
  #end
  subject{DockingStation.new}
  it {is_expected.to respond_to(:release_bike)}
end
