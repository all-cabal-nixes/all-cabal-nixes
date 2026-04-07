{ mkDerivation, async, base, bytestring, hedis
, hs-opentelemetry-api, hspec, hspec-discover, lib, process
, QuickCheck, stm, testcontainers, text, time
}:
mkDerivation {
  pname = "tower-hs";
  version = "0.1.0.0";
  sha256 = "f10484db2fb153561558c6f71d463a5779715028ca8f2320144f8c8545e9e65a";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api stm text time
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
