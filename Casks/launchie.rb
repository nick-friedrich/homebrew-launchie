cask "launchie" do
  version "1.6.0"
  sha256 "e5d3843a4f4959ea7766c9a9437f4d560e461b99046fca31b4c49742b45b2f95"

  url "https://github.com/nick-friedrich/launchie-launchpad-replacement-mac-os/releases/download/#{version}/Launchie_#{version}.dmg",
      verified: "github.com/nick-friedrich/launchie-launchpad-replacement-mac-os/"
  name "Launchie"
  desc "Launchpad replacement for macOS"
  homepage "https://www.launchie.app/"

  # Without this nothing detects new releases, which is how the cask sat on an
  # old version for seven months.
  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :tahoe"

  app "Launchie.app"

  zap trash: [
    "~/Library/Application Scripts/de.nick-friedrich.Launchie",
    "~/Library/Containers/de.nick-friedrich.Launchie",
    "~/Library/HTTPStorages/de.nick-friedrich.Launchie",
    "~/Library/Preferences/de.nick-friedrich.Launchie.plist",
  ]

  caveats <<~EOS
    ❤️  Thank you for installing Launchie!

    Launchie Pro unlocks hot corners, hiding apps, per-display window
    profiles and more. You can buy it from Settings > Pro inside the app.
  EOS
end
