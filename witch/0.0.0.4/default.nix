{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "witch";
  version = "0.0.0.4";
  sha256 = "6ba34032173494a7aaf40b5abc34b21335f8a4c657fbe821bbd036f1d507f0d6";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
