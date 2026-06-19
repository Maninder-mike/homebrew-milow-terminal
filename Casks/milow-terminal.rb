cask "milow-terminal" do
  version "0.0.4.21"
  sha256 "94c1f3d67bf315db58f17b7711fb05959a9720d990774222e5fb2fa551274f3c"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.21/MilowTerminal-v0.0.4.21-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
