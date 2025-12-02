{ mkDerivation, aeson, barbies, base, bytestring, deriving-aeson
, hspec, hspec-discover, http-conduit, lib, QuickCheck, rhine
}:
mkDerivation {
  pname = "wled-json";
  version = "0.1.0.2";
  sha256 = "6e5658d5b32115781b75c6f9edf49458a5385d0257f1029d2203dbdfaf63c05b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson barbies base bytestring deriving-aeson http-conduit
  ];
  executableHaskellDepends = [ base rhine ];
  testHaskellDepends = [ aeson base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alaendle/wled-json#readme";
  description = "Convenient interface for interacting with WLED devices";
  license = lib.licenses.bsd3;
}
