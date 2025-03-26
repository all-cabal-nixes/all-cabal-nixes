{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "witch";
  version = "0.0.0.3";
  sha256 = "ddcf5fff7faf638383b569dc79c6e37418fa64af0afabad2b1d075e208940a3e";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
