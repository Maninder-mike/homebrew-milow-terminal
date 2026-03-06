cask "milow-terminal" do
  version "0.0.4.2"
  sha256 "feafaf1e9567c97b0a21989a564e57562f11c8efbe3d8c342f7aa8dd50b1e81f"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.2/MilowTerminal-v0.0.4.2-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
