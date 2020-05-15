class Hactool < Formula
  desc "hactool is a tool to view information about, decrypt, and extract common file formats for the Nintendo Switch, especially Nintendo Content Archives."
  homepage "https://github.com/SciresM/hactool"
  url "https://github.com/SciresM/hactool/archive/1.3.3.tar.gz"
  sha256 "479939a5c9040059d71ee10847eb4f113cbef5f81a42c2f629772829eb71f89f"

  def install
    system "mv", "config.mk.template", "config.mk"
    system "make"
    bin.install "hactool"
  end

  test do
    system "false"
  end
end
