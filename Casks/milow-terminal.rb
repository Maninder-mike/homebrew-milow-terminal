cask "milow-terminal" do
  version "0.0.2.16"
  sha256 "4f0b10080aabfec869270bbfbe9c8d5175786dc7d9fe4f979e935b2aed826232"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.16/MilowTerminal-v0.0.2.16-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
