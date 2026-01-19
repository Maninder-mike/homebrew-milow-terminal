cask "milow-terminal" do
  version "0.0.3.21"
  sha256 "d7e02287417d702951e5bc1770b842acc52eb202f85c5796b397a8c06905d15c"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.21/MilowTerminal-v0.0.3.21-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
