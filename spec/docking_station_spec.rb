require "docking_station"


describe DockingStation do
  #it {is_expected.to respond_to(:release_bike)}

  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end
  it 'responds to return_bike' do
    expect(subject).to respond_to :return_bike
  end
  it 'responds to bike.docked' do
    expect(subject).to respond_to :docked?
  end
  describe '#docked?' do
    it 'already has a docked bike' do
      expect(subject.docked?).to be_kind_of Bike
    end
  end
  describe '#release_bike' do
    it 'returns a new instance of Bike' do
      expect(subject.release_bike).to be_a Bike
    end

  end
  describe '#return_bike' do
    it 'removes an instance of Bike' do
      expect(subject.return_bike).to be_nil
    end
  end
end
