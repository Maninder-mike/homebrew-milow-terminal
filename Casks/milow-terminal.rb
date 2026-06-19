cask "milow-terminal" do
  version "0.0.4.22"
  sha256 "390131fe40bceb191be15063a41a9222a882c7cb31a0e61f1c56ec92724ed7fd"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.22/MilowTerminal-v0.0.4.22-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
