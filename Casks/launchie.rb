cask "launchie" do
  version "1.1.5"
  sha256 "5d44e239f85e933075bd82543bcb3bff1a9314a120d64610a75eccf62f2da7a1"

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
