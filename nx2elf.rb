class Nx2elf < Formula
  desc ""
  homepage "https://github.com/shuffle2/nx2elf"
  url "https://github.com/shuffle2/nx2elf/archive/master.tar.gz"
  version "master"
  sha256 "8e3eb9ba18d406aa139004077c578a9325fc0eeaecd5b3d629d5c3f2c0c416b2"

  def install
    system "make"
    bin.install "nx2elf"
  end

  test do
    system "false"
  end
end
