{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "witch";
  version = "0.0.0.0";
  sha256 = "de0ced8039164187bf421bbbac1989f4559ee650d8d933e349a8fe0abdcdc612";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
