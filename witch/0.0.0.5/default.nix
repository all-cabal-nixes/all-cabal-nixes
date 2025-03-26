{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "witch";
  version = "0.0.0.5";
  sha256 = "efa59f97f7a46b6d494e986709362506268135997fa13216050c5df511ac22c8";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
