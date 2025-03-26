{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "testCom";
  version = "0.2.0";
  sha256 = "82c6c64dc365c8157da2d5f956ee24224fe3924227de9059d6250c732ff5e8be";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Write your tests in comments";
  license = "GPL";
}
