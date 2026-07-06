cask "video-debriefs" do
  version "0.4"
  sha256 "9b50d9978ad73bdb13eedd46f61369f669ed9837a32b987eca64c1d1b1cac213"

  url "https://2prutsers.com/video-debriefs/downloads/Video%20Debriefs%20v#{version}.dmg"
  name "Video Debriefs"
  desc "Native macOS app for GUE dive instructors to run video debriefs from GoPro footage"
  homepage "https://2prutsers.com/video-debriefs"

  depends_on macos: :sonoma

  app "Video Debriefs.app"
end
