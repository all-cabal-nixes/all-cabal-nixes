{ mkDerivation, aeson, barbies, base, bytestring, crypton
, deriving-aeson, hspec, hspec-discover, http-conduit, lib
, QuickCheck, rhine
}:
mkDerivation {
  pname = "wled-json";
  version = "0.1.0.3";
  sha256 = "75a119a7e1987e34d21c14885f44116797c37d5276a95bb94cead69adddc9f81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson barbies base bytestring crypton deriving-aeson http-conduit
  ];
  executableHaskellDepends = [ base rhine ];
  testHaskellDepends = [ aeson base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alaendle/wled-json#readme";
  description = "Convenient interface for interacting with WLED devices";
  license = lib.licensesSpdx."BSD-3-Clause";
}
