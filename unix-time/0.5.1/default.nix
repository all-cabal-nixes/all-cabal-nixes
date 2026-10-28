{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.5.1";
  sha256 = "36545d501ae7ba75cb0ee51c21218d1ec35ec8b3195f6c7a48e351af6fc5cf64";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
