require 'formula'

class AtmelAvrGcc < Formula

  homepage 'http://www.atmel.com/tools/ATMELAVRTOOLCHAINFORLINUX.aspx'
  version '3.6.0'

  url 'http://distribute.atmel.no/tools/opensource/Atmel-AVR-GNU-Toolchain/3.6.0/avr8-gnu-toolchain-osx-3.6.0.487-darwin.any.x86_64.tar.gz'
  sha256 'e333e1dd9f2a76e6940aa1682a0d740794eacae3ccddebb098e0250e1d2eee7a'

  def install
  	(prefix/"avr-gcc").install Dir["./*"]
  	Dir.glob(prefix/"avr-gcc/bin/*") { |file| bin.install_symlink file }
  end
end
