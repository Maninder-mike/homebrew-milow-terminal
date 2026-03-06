cask "milow-terminal" do
  version "0.0.3.64"
  sha256 "ea155c31f4caa1196a4886eff0e794769d31e136aac7abc0026e8959fb2f7100"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.64/MilowTerminal-v0.0.3.64-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
