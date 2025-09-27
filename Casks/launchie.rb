cask "launchie" do
  version "1.0.8"
  sha256 "b966925d084b8e23cdf63f6a4ee974e04a74d579a2ec09b4c844ce36ab2e50d6"

  url "https://github.com/nick-friedrich/launchie-launchpad-replacement-mac-os/releases/download/#{version}/Launchie_#{version}.dmg",
      verified: "github.com/nick-friedrich/launchie-launchpad-replacement-mac-os/"
  name "Launchie"
  desc "Launchpad replacement for macOS"
  homepage "https://www.launchie.app"

  app "Launchie.app"
end
