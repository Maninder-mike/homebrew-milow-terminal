cask "milow-terminal" do
  version "0.0.3.52"
  sha256 "de00e9e5fb0a71d750b19888e8d5155ee5c2dbe33c8117ea67118d51c288cefe"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.52/MilowTerminal-v0.0.3.52-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
