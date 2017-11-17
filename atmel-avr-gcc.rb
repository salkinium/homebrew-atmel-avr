require 'formula'

class AtmelAvrGcc < Formula

  homepage 'http://www.atmel.com/tools/ATMELAVRTOOLCHAINFORLINUX.aspx'
  version '3.6.1'

  url 'http://distribute.atmel.no/tools/opensource/Atmel-AVR-GNU-Toolchain/3.6.1/avr8-gnu-toolchain-osx-3.6.1.495-darwin.any.x86_64.tar.gz'
  sha256 'cb6e7658d592ccebe3f51e5954bd089ee146715d972c055895468f8c1b49b41f'

  def install
  	(prefix/"avr-gcc").install Dir["./*"]
  	Dir.glob(prefix/"avr-gcc/bin/*") { |file| bin.install_symlink file }
  end
end
