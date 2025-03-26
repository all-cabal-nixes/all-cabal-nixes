{ mkDerivation, array, base, bytestring, containers, filepath
, hexpat, hexpat-pickle, lib
}:
mkDerivation {
  pname = "tofromxml";
  version = "0.1.0.1";
  sha256 = "e8c0ee6a7353980cd6033eaf60de7be3e346653f1864d491653319d4d647409e";
  libraryHaskellDepends = [
    array base bytestring containers hexpat hexpat-pickle
  ];
  testHaskellDepends = [
    array base bytestring containers filepath hexpat hexpat-pickle
  ];
  description = "Reading and writing Haskell data from and to XML";
  license = lib.licenses.bsd3;
}
