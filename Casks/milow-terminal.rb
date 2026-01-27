cask "milow-terminal" do
  version "0.0.3.37"
  sha256 "eb0fb4997100be302b3834f3208e2393f3d6a8abf1672e42e1945884af4a947a"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.37/MilowTerminal-v0.0.3.37-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
