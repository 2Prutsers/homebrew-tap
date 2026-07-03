cask "video-debriefs" do
  version "0.1"
  sha256 "276a827ad6b3c5c193bf91a233f5975b7b29d6b2dbcdf5fc4188ef8db9091420"

  url "https://2prutsers.com/video-debriefs/downloads/Video%20Debriefs%20v#{version}.dmg"
  name "Video Debriefs"
  desc "Native macOS app for GUE dive instructors to run video debriefs from GoPro footage"
  homepage "https://2prutsers.com/video-debriefs"

  depends_on macos: :sonoma

  app "Video Debriefs.app"
end
