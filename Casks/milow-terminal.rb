cask "milow-terminal" do
  version "0.0.2.19"
  sha256 "149b538a4d8d9a859d3c49eee29982222aa5b7fa28b012e64571d10fcc0a8f8d"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.19/MilowTerminal-v0.0.2.19-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
