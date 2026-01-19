cask "milow-terminal" do
  version "0.0.2.17"
  sha256 "81a6895f37e78e5f8a403a24a762075a0e524b98654dcd7e6e9855d0eb6693b1"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.17/MilowTerminal-v0.0.2.17-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
