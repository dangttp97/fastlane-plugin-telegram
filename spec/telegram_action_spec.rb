describe Fastlane::Actions::TelegramAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The new telegram plugin is working!")

      Fastlane::Actions::NewTelegramAction.run(nil)
    end
  end
end
