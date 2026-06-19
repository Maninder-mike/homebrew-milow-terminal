cask "milow-terminal" do
  version "0.0.4.23"
  sha256 "7488846264ec57be8d30a843f6a8e6212bd180b9f1467cb7e35e24d2ae154b18"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.23/MilowTerminal-v0.0.4.23-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
