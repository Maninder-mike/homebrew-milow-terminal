cask "milow-terminal" do
  version "0.0.3.65"
  sha256 "a2b582405cf8e63ad66ce66d818194109085d976e8a4f0db1aac456e18e684fb"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.65/MilowTerminal-v0.0.3.65-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
