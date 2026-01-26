cask "milow-terminal" do
  version "0.0.3.30"
  sha256 "2631cc129408cd7ac90565c4826d5bc8b3534c1301b9b4759552636b235a2e3c"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.30/MilowTerminal-v0.0.3.30-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
