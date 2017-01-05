require 'docking_station'
require 'bike'

describe DockingStation do
  #it 'responds to release bike' do
  #  expect(DockingStation.new.respond_to?(:release_bike)).to eq true
  #end
  it{is_expected.to respond_to(:release_bike)}

  it 'expects bike to be working' do
    #does release bike expect the bike to be working
    expect(DockingStation.new.release_bike.working).to eq(true)
  end

    it{is_expected.to respond_to(:dock)}
end
