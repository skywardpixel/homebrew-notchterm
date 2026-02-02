cask "notchterm" do
  version "0.1.0-alpha.2"
  sha256 "7f1885866790cfce4baae9c93f0706d5ed873900f55117a85c516f7cb94d8bc4"

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
