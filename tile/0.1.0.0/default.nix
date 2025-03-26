{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "tile";
  version = "0.1.0.0";
  sha256 = "cb3b51f0959171ed0587e9ade5d1aa34a763595297a238ded9245f7d4c1525c9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/tile#readme";
  description = "Slippy map tile functionality";
  license = lib.licenses.bsd3;
}
