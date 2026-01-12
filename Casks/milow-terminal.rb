cask "milow-terminal" do
  version "0.0.2.4"
  sha256 "d53b99035ae1c94f240dbbbbc299f0cb0a04126301d72f4a2a3597040a2b84ee"
  url "https://github.com/Maninder-mike/milow/releases/download/beta/MilowTerminal-macos-beta.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
