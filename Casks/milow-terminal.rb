cask "milow-terminal" do
  version "0.0.4.6"
  sha256 "ed976407357ed123c27475b1579386de337c1a57e769a6dca00039e50182a41c"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.6/MilowTerminal-v0.0.4.6-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
