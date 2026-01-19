cask "milow-terminal" do
  version "0.0.2.13"
  sha256 "6f92dc149160c9cfe75742fbfdb575010890e2908a77b1f5b88c5a28a3ba7e5f"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.13/MilowTerminal-v0.0.2.13-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
