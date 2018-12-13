class Nmaahclto < Formula
  desc "scripts for running NMAAHC lto commands"
  homepage "https://github.com/NMAAHC/nmaahclto"
  url "https://github.com/NMAAHC/nmaahclto/archive/v0.1.tar.gz"
  sha256 "9e79931fab7c6379b55ba7992a685425183b1bcd5651839584a5d9c3b2c79307"
  head "https://github.com/NMAAHC/nmaahclto.git"

  depends_on "cowsay"
  depends_on "dvdauthor"
  depends_on "dvdrtools"
  depends_on "exiftool"
  depends_on "ffmpeg" => ["with-sdl2", "with-freetype"]
  depends_on "flac"
  depends_on "md5deep"
  depends_on "media-info"
  depends_on "mediaconch"
  depends_on "normalize"
  depends_on "rsync"
  depends_on "sdl"
  depends_on "tree"
  depends_on "xmlstarlet"

  def install
      bin.install "makeLTOtree"
      bin.install "prepareLTO"
      bin.install "re-prepareLTO"
  end
end
