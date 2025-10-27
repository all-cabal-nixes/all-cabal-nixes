{ mkDerivation, aeson, barbies, base, bytestring, deriving-aeson
, hspec, hspec-discover, http-conduit, lib, QuickCheck, rhine
}:
mkDerivation {
  pname = "wled-json";
  version = "0.1.0.1";
  sha256 = "6ef705f221c7df9920496ed2467309362345cc51207da8dc97c09b4840e02ae6";
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
