class Nstool < Formula
  desc "General purpose read/extract tool for Nintendo Switch file formats."
  homepage "https://github.com/jakcron/nstool"
  url "https://github.com/jakcron/nstool/archive/v1.1.0.tar.gz"
  sha256 "b81995d2b1bae3f4cad0c2a4a1becb99ddae6e4ee0a10956b11ab52a5a02a341"

  def install
    system "make"
    bin.install "nstool"
  end

  test do
    system "false"
  end
end
