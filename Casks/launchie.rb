cask "launchie" do
  version "1.0.10"
  sha256 "1e67e5db995c991110474373438642990e226b3ecf2abe0504705ab5979b50d3"

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
