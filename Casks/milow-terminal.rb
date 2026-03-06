cask "milow-terminal" do
  version "0.0.4.3"
  sha256 "8957971c47e38a79f43bca17ff6f2d4c1744a559c9ee2f319d903fdd19191620"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.3/MilowTerminal-v0.0.4.3-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
