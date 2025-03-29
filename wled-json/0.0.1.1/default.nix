{ mkDerivation, aeson, barbies, base, bytestring, deriving-aeson
, hspec, hspec-discover, http-conduit, lib, QuickCheck, rhine
}:
mkDerivation {
  pname = "wled-json";
  version = "0.0.1.1";
  sha256 = "97bc544079f0c2f9f6a9b1ada7c7d40aa6ec5b0848e666486bddf9982c2631b5";
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
  mainProgram = "wled-json-exe";
}
