cask "notchterm" do
  version "0.1.0-alpha.3"
  sha256 "946d9c76f25a61dcfdbb31140658837f09658fcde020a9df064c17ee30fe379b"

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
