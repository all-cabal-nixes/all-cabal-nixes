{ mkDerivation, async, base, bytestring, hedis
, hs-opentelemetry-api, hspec, hspec-discover, lib, process
, profunctors, QuickCheck, stm, testcontainers, text, time
, transformers
}:
mkDerivation {
  pname = "tower-hs";
  version = "0.3.0.1";
  sha256 = "9523088413e8af9d45ca34af58d5dd19874b4c120d964390a2b6c55d59fee19d";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api profunctors stm text time
    transformers
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
