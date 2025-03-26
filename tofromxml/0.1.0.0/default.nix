{ mkDerivation, array, base, bytestring, containers, filepath
, hexpat, hexpat-pickle, lib
}:
mkDerivation {
  pname = "tofromxml";
  version = "0.1.0.0";
  sha256 = "bd5912013764f7b39f45e73b600e440678a58f9e96bea158b323f73681f02037";
  libraryHaskellDepends = [
    array base bytestring containers hexpat hexpat-pickle
  ];
  testHaskellDepends = [
    array base bytestring containers filepath hexpat hexpat-pickle
  ];
  description = "Reading/writing Haskell data from/to XML";
  license = lib.licenses.bsd3;
}
