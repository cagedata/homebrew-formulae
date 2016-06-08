class SaucelabsConnect < Formula
  desc 'Saucelabs Connect'
  homepage 'https://wiki.saucelabs.com/display/DOCS/Sauce+Connect'
  url 'https://saucelabs.com/downloads/sc-4.3.16-osx.zip'
  sha1 '4a25a0f6975b74719621fdd9e646edd08cbf2434'

  def install
    bin.install 'bin/sc'
  end

  def test
    system 'sc', '--version'
  end
end
