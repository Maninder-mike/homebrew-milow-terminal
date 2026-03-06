cask "milow-terminal" do
  version "0.0.3.63"
  sha256 "802062061e8e3f45d7452d7d02e8e8ff53785d7dce5624fcd495d26b2529bc06"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.63/MilowTerminal-v0.0.3.63-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
