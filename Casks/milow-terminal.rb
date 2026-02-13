cask "milow-terminal" do
  version "0.0.3.56"
  sha256 "fb8225c8d60af77817f1cd8de1046a209d45020a7e3401f0d930cafe79caa417"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.56/MilowTerminal-v0.0.3.56-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
