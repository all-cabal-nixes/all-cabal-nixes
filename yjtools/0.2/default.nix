{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.2";
  sha256 = "5e2f9bdbaa946ba54d23c5ba25473ecf031c0454bdde6ed0b0063d673675b347";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad";
  license = "GPL";
}
