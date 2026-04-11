cask "milow-terminal" do
  version "0.0.4.10"
  sha256 "20164e40a556eef495250ba8f31a981c946843be16940bc3ad508bdb7b490aab"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.10/MilowTerminal-v0.0.4.10-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
