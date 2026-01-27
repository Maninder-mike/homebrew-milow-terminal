cask "milow-terminal" do
  version "0.0.3.34"
  sha256 "dbbd597928f04cb90ae69738b72053b6ccc4c46c6138c7ffc237efd7e2e919e8"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.34/MilowTerminal-v0.0.3.34-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
