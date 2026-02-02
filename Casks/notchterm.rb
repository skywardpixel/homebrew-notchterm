cask "notchterm" do
  version "0.1.0-alpha.1"
  sha256 :no_check

  url "https://github.com/skywardpixel/NotchTerm/releases/download/v#{version}/NotchTerm-#{version}.zip"
  name "NotchTerm"
  desc "Drop-down terminal for macOS that emerges from the notch area"
  homepage "https://github.com/skywardpixel/NotchTerm"

  depends_on macos: ">= :monterey"

  app "NotchTerm.app"

  zap trash: [
    "~/.config/notchterm",
  ]
end
