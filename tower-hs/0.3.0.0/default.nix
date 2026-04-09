{ mkDerivation, async, base, bytestring, hedis
, hs-opentelemetry-api, hspec, hspec-discover, lib, process
, profunctors, QuickCheck, stm, testcontainers, text, time
}:
mkDerivation {
  pname = "tower-hs";
  version = "0.3.0.0";
  sha256 = "9c32a607f2e0eea24d5b0053a1aaa4d98113ad778d8799a54d238ab26568e356";
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
