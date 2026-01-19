cask "milow-terminal" do
  version "0.0.3.20"
  sha256 "d330150c371f7246e4a50c70fb02233d6cd159337dd3de345e3d100372887875"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.20/MilowTerminal-v0.0.3.20-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
