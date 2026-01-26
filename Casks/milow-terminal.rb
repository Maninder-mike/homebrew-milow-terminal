cask "milow-terminal" do
  version "0.0.3.33"
  sha256 "98ccf59a31c7532e25bd9495e0904ca5b896c30618d76c625b368ba5984d6935"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.33/MilowTerminal-v0.0.3.33-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
