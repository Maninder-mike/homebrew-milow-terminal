cask "milow-terminal" do
  version "0.0.2.14"
  sha256 "0828e2e8d046112b3d73a6f5d39208cf20b16e959f0b317a448a99d2e1778a96"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.14/MilowTerminal-v0.0.2.14-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
