{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.1";
  sha256 = "c0e0e58445aa4e2b305ab49545613015d6f19cb11f8ecbefcc964b420e6c658a";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad";
  license = "GPL";
}
