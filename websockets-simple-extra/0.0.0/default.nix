{ mkDerivation, base, lib, mtl, websockets-simple }:
mkDerivation {
  pname = "websockets-simple-extra";
  version = "0.0.0";
  sha256 = "324cfbe8ea73369016d2ca02c1a4af6d7fe76ab849ee1dbb0d93c05e638876b2";
  libraryHaskellDepends = [ base mtl websockets-simple ];
  homepage = "https://github.com/athanclark/websockets-simple-extra#readme";
  license = lib.licenses.bsd3;
}
