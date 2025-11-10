cask "launchie" do
  version "1.2.0"
  sha256 "400ccfb67c6ad4730736386605b102dad1fc72fdd8e25d069fa9f603828a6f5f"

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
