{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.2.1.1";
  sha256 = "393816173e0b084269a7ec52a6c79cb3ada429165297b1c5c695341da23d6c7c";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
