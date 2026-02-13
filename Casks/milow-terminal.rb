cask "milow-terminal" do
  version "0.0.3.55"
  sha256 "fd277ebb44597c9f03ae2efb8283240e0a6ba51608f53b0c027e5542f8b4bae1"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.55/MilowTerminal-v0.0.3.55-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
