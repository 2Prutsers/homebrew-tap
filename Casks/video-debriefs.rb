cask "video-debriefs" do
  version "0.3"
  sha256 "9ec2e48b28e149e7b5bb9d39ff4fa2f7c91cf5ad70bab4467d85ccec347b2629"

  url "https://2prutsers.com/video-debriefs/downloads/Video%20Debriefs%20v#{version}.dmg"
  name "Video Debriefs"
  desc "Native macOS app for GUE dive instructors to run video debriefs from GoPro footage"
  homepage "https://2prutsers.com/video-debriefs"

  depends_on macos: :sonoma

  app "Video Debriefs.app"
end
