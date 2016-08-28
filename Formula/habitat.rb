class Habitat < Formula
  desc "Application automation framework to build applications"
  homepage "https://www.habitat.sh/"

  url "https://api.bintray.com/content/habitat/stable/darwin/x86_64/hab-0.9.0-20160816000307-x86_64-darwin.zip?bt_package=hab-x86_64-darwin"
  sha256 "712da300f8c5679321cc5a6f5b0c69bcea0386f301c16cce2033873a9fad2f17"

  def install
    bin.install "hab"
  end

  test do
    system "hab", "--help"
  end
end
