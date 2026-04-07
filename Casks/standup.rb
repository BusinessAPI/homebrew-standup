cask "standup" do
  version "1.0"
  sha256 "f9ddd5f4689a158d15670c4aa9404900d2d5462945c3c79a9458c249e2d998e6"

  url "https://github.com/businessapi/standup/releases/download/v#{version}/StandUp.zip"
  name "StandUp"
  desc "Menu bar app that reminds you to stand up and walk every 25 minutes"
  homepage "https://github.com/businessapi/standup"

  app "StandUp.app"

  zap trash: [
    "~/Library/Preferences/com.local.StandUp.plist",
  ]
end
