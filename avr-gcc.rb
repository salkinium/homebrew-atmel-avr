require 'formula'

class AvrGcc < Formula

  homepage 'http://www.atmel.com/tools/ATMELAVRTOOLCHAINFORLINUX.aspx'
  version '5.4.0'

  url 'http://distribute.atmel.no/tools/opensource/Atmel-AVR-GNU-Toolchain/3.6.0/avr8-gnu-toolchain-osx-3.6.0.487-darwin.any.x86_64.tar.gz'
  sha256 'e333e1dd9f2a76e6940aa1682a0d740794eacae3ccddebb098e0250e1d2eee7a'

  def install
    system 'cp', '-r', 'avr', 'bin', 'include', 'lib', 'libexec', 'share', "#{prefix}/"
  end
end
