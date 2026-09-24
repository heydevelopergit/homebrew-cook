class Cook < Formula
  desc "Cook package manager"
  homepage "https://github.com/heydevelopergit/Cook"
  url "https://github.com/heydevelopergit/Cook/releases/download/Cook/Cook-1.0.0.zip"
  sha256 "2c207564a445964b2160367b57ee6b80991523e2235aad31a8b3545b5de9c056"
  license "MIT"
  version "1.0.0"

  depends_on "python@3.12"

  def install
    bin.install "cook.py" => "cook"
  end

  test do
    system "#{bin}/cook", "--help"
  end
end

# 1.0
