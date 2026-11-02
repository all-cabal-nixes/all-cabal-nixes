{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.6.0";
  sha256 = "ac5018fafe765f6e2d3a49bb46db27a8e4cda9922e1bddc3261703a175cd555f";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
