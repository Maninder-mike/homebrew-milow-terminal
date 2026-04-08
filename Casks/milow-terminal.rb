cask "milow-terminal" do
  version "0.0.4.9"
  sha256 "1b388ae76c6c1a74e71cf8a9c5291cc93acae918f8e30bf5098976cd37bd01dc"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.9/MilowTerminal-v0.0.4.9-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
