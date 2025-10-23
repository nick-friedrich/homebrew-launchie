cask "launchie" do
  version "1.1.2"
  sha256 "a0a2c6fed1c29a17d0246b83573df07c587fbf1938ce3af79e390e8599645790"

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
