cask "milow-terminal" do
  version "0.0.4.4"
  sha256 "08b7b2d9024ae88d37f4b15ebf58c74cf16f78bae1347ebb4cd2ddb85069d3fd"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.4/MilowTerminal-v0.0.4.4-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
