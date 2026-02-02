cask "milow-terminal" do
  version "0.0.3.45"
  sha256 "7b1ad216f320af45b016b11554ee9de73ce03cacd1187d7e55772fcfb0b8668b"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.45/MilowTerminal-v0.0.3.45-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
