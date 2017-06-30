require 'formula'

class AvrGcc49 < Formula

  homepage 'http://www.atmel.com/tools/ATMELAVRTOOLCHAINFORLINUX.aspx'
  version '4.9.2'

  url 'http://distribute.atmel.no/tools/opensource/Atmel-AVR-GNU-Toolchain/3.5.4/avr8-gnu-toolchain-osx-3.5.4.468-darwin.any.x86_64.tar.gz'
  sha256 'e961241d0886c41967cb495beeb1856a126ddd47053ee5ac510473f868c347a8'

  def install
    system 'cp', '-r', 'avr', 'bin', 'include', 'lib', 'libexec', 'share', "#{prefix}/"
  end
end
