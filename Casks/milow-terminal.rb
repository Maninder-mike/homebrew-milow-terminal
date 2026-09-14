cask "milow-terminal" do
  version "0.0.4.26"
  sha256 "9217b800af67b427745d0c6abbb47988b5ec424680e64befe059c3be14d835f0"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.26/MilowTerminal-v0.0.4.26-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
