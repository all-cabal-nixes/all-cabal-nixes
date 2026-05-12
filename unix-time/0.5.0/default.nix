{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.5.0";
  sha256 = "1563609b662309f8939fc9c61a672c5566ae53386999e50f9d85e705138fa85f";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
