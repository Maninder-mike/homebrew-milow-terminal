cask "milow-terminal" do
  version "0.0.4.11"
  sha256 "8907528d17243d17e2a89c84fd48c7d781072992f5faab321477649799a7d647"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.11/MilowTerminal-v0.0.4.11-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
