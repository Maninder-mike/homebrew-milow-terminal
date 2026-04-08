cask "milow-terminal" do
  version "0.0.4.8"
  sha256 "b1628508d61ae2ffd100af41acc93120491fe9eafb956f2325288d670ac58cc0"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.8/MilowTerminal-v0.0.4.8-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
