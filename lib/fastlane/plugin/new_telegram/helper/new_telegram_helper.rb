module Fastlane
  module Helper
    class NewTelegramHelper
      # class methods that you define here become available in your action
      # as `Helper::TelegramHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the telegram plugin helper!")
      end
    end
  end
end
