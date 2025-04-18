class DdlDiff < Formula
  desc "A tool to compare two databases and generate a diff for MariaDB."
  homepage "https://github.com/KURANADO2/ddl-diff"
  url "https://codeload.github.com/KURANADO2/ddl-diff/tar.gz/refs/tags/0.1.5"
  sha256 "7420acbcd7a6a4dec5c90043f4e1751d253a2d59cb33f8e7a09df23a8bcdfe00"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
