cask "video-debriefs" do
  version "0.1"
  sha256 "7b68a623f8d0287dcf62be8dfcf5e24311ed2afe75a0b2192f65cbc05b4f788a"

  url "https://2prutsers.com/video-debriefs/downloads/Video%20Debriefs%20v#{version}.dmg"
  name "Video Debriefs"
  desc "Native macOS app for GUE dive instructors to run video debriefs from GoPro footage"
  homepage "https://2prutsers.com/video-debriefs"

  depends_on macos: :sonoma

  app "Video Debriefs.app"
end
