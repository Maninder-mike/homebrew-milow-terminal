cask "milow-terminal" do
  version "0.0.3.36"
  sha256 "a5c107eb8c76629dd206a56f4b38804a9013baf2cc84b62dd46aeed26250f8ba"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.36/MilowTerminal-v0.0.3.36-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
