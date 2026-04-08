{ mkDerivation, async, base, bytestring, hedis
, hs-opentelemetry-api, hspec, hspec-discover, lib, process
, profunctors, QuickCheck, stm, testcontainers, text, time
}:
mkDerivation {
  pname = "tower-hs";
  version = "0.2.0.0";
  sha256 = "b883d8001faedcc22af710d6046bbb1ffd5d8a16833440e2c62f96d6c9c3b6fa";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api profunctors stm text time
  ];
  testHaskellDepends = [
    async base bytestring hedis hs-opentelemetry-api hspec
    hspec-discover process QuickCheck stm testcontainers text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jarlah/tower-hs#readme";
  description = "Composable service middleware for Haskell, inspired by Rust's Tower";
  license = lib.licenses.mit;
}
