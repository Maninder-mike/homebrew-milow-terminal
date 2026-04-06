cask "milow-terminal" do
  version "0.0.4.7"
  sha256 "ae2b5824619d19628e3c8acfd55d2d08101a85729c8f3959e196c2d42bb95dc1"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.7/MilowTerminal-v0.0.4.7-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
