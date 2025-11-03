cask "launchie" do
  version "1.1.6"
  sha256 "279761ece29bd86df6aa1f856acd4b004d23cf441258a406cb8594389ff8be3e"

  url "https://github.com/nick-friedrich/launchie-launchpad-replacement-mac-os/releases/download/#{version}/Launchie_#{version}.dmg",
      verified: "github.com/nick-friedrich/launchie-launchpad-replacement-mac-os/"
  name "Launchie"
  desc "Launchpad replacement for macOS"
  homepage "https://www.launchie.app"

  app "Launchie.app"
  
  caveats <<~EOS
    ❤️  Thank you for installing Launchie!
    If you're enjoying it, feel free to donate or become a sponsor:

      https://buymeacoffee.com/nickfthedev
  EOS

end
