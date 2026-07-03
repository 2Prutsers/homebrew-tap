cask "video-debriefs" do
  version "0.1"
  sha256 "cdc362767cc8afd27f6bddae000636835bce345caa685b1e581765f3e79a7d09"

  url "https://2prutsers.com/video-debriefs/downloads/Video%20Debriefs%20v#{version}.dmg"
  name "Video Debriefs"
  desc "Native macOS app for GUE dive instructors to run video debriefs from GoPro footage"
  homepage "https://2prutsers.com/video-debriefs"

  depends_on macos: :sonoma

  app "Video Debriefs.app"
end
