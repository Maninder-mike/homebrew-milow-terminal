cask "milow-terminal" do
  version "0.0.3.59"
  sha256 "36e9d23ca61c3f8eb6dc78ca62dfdf53d86e61d86e8a6562c111af1e7aed9b3f"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.59/MilowTerminal-v0.0.3.59-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
