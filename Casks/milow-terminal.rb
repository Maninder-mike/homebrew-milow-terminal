cask "milow-terminal" do
  version "0.0.2.12"
  sha256 "673402e55cdfdb9b174356c668039cd650b10f0c252bf02f2e8773016afdf1f2"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.12/MilowTerminal-v0.0.2.12-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
