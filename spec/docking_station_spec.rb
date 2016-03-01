require "docking_station"


describe DockingStation do
  #it {is_expected.to respond_to(:release_bike)}

  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end
  describe '#release_bike' do
    it 'returns a new instance of Bike' do
      station = DockingStation.new
      expect(station.release_bike).to be_a Bike
    end
    end
end
