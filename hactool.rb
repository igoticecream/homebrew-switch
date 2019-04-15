class Hactool < Formula
  desc "hactool is a tool to view information about, decrypt, and extract common file formats for the Nintendo Switch, especially Nintendo Content Archives."
  homepage "https://github.com/SciresM/hactool"
  url "https://github.com/SciresM/hactool/archive/1.2.2.tar.gz"
  sha256 "604e60c6ad2401f71a152a493744d32070019debfb53448bb7a3c571b835ded9"

  def install
    system "mv", "config.mk.template", "config.mk"
    system "make"
    bin.install "hactool"
  end

  test do
    system "false"
  end
end
