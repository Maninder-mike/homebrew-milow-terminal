cask "milow-terminal" do
  version "0.0.4.27"
  sha256 "2526bd0c1192a6fb5ad61c71d729df619235b818151e3ca441fa8db3a0241018"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.27/MilowTerminal-v0.0.4.27-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
