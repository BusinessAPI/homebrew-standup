cask "standup" do
  version "1.1"
  sha256 "9d4b82b9cf55bb1ffbc4ae462346e8160632ba569f05bca43a8e0207506b0f07"

  url "https://github.com/businessapi/standup/releases/download/v#{version}/StandUp.zip"
  name "StandUp"
  desc "Menu bar app that reminds you to stand up and walk every 25 minutes"
  homepage "https://github.com/businessapi/standup"

  app "StandUp.app"

  zap trash: [
    "~/Library/Preferences/com.local.StandUp.plist",
  ]
end
