cask "milow-terminal" do
  version "0.0.4.25"
  sha256 "5ea8c748d30c310d9fbc1a07ea39c35dc79bc703ae2dd2b982e3a27d25d34595"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.25/MilowTerminal-v0.0.4.25-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
