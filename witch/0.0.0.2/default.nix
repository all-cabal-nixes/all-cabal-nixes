{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "witch";
  version = "0.0.0.2";
  sha256 = "53a3f65ff721be8059ae952b69e2e9543ffe6fa2be6903016698b3c886032234";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
