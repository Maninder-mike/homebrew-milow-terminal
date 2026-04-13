cask "milow-terminal" do
  version "0.0.4.13"
  sha256 "15198d5c91b683b27b32543f6d28e463b0aae21b8c459a398e1a54e0d83c22a5"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.13/MilowTerminal-v0.0.4.13-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
