cask "notchterm" do
  version "0.1.0-alpha.3"
  sha256 "4137a8948f833b16fea617af1bcbd5c64c9cfa93e414049e3ab71d556852cd66"

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
