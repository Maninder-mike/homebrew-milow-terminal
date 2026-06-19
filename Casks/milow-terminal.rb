cask "milow-terminal" do
  version "0.0.4.22"
  sha256 "549450adc821545497de57146b49de19a3df591011672e39eaae13ad57348552"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.4.22/MilowTerminal-v0.0.4.22-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
