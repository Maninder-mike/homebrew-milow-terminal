cask "milow-terminal" do
  version "0.0.3.35"
  sha256 "4817726743a2e96a47b9f43464485328bde5fb3e66431771169358d05babb0ee"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.35/MilowTerminal-v0.0.3.35-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
