{ mkDerivation, array, base, bytestring, containers, filepath
, hexpat, hexpat-pickle, lib
}:
mkDerivation {
  pname = "tofromxml";
  version = "0.1.0.2";
  sha256 = "100ff3946757095dcfd6f55b15366b061fe0fc899b1d7300fe6dc9e84cee0d73";
  libraryHaskellDepends = [
    array base bytestring containers hexpat hexpat-pickle
  ];
  testHaskellDepends = [
    array base bytestring containers filepath hexpat hexpat-pickle
  ];
  description = "Reading and writing Haskell data from and to XML";
  license = lib.licenses.bsd3;
}
