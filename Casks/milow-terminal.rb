cask "milow-terminal" do
  version "0.0.4.24"
  sha256 "476546a5b714b2191918147c2d87f984aba7c9ca089fab0d2f95d29c30410841"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.24/MilowTerminal-v0.0.4.24-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
