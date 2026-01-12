cask "milow-terminal" do
  version "0.0.2.5"
  sha256 "e8d4ae5b4f7289d758151e07aecabb6da60b15ec5d6a5dd0ace932efdf204088"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.5/MilowTerminal-v0.0.2.5-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
