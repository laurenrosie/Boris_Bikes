require 'docking_station'
require 'bike'

describe DockingStation do
  it{is_expected.to respond_to(:release_bike)}
  it{is_expected.to respond_to(:dock_bike)}
  it {expect(subject.release_bike.working).to be_truthy}
end
