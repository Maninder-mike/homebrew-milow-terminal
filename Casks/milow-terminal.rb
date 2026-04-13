cask "milow-terminal" do
  version "0.0.4.12"
  sha256 "eb0c2b4b0cebfadf9652f88295ca8f622c4bb97f8c2d26c7aa04c4d36fb112da"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.12/MilowTerminal-v0.0.4.12-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
