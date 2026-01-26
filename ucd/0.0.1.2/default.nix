{ mkDerivation, base, Cabal, containers, directory, gauge, lib
, regex-applicative, util
}:
mkDerivation {
  pname = "ucd";
  version = "0.0.1.2";
  sha256 = "ac58844340a8326f5e838a446e164f942cd4a7cc02e8edbbd215e5cd5146d6d1";
  setupHaskellDepends = [
    base Cabal containers directory regex-applicative util
  ];
  libraryHaskellDepends = [ base util ];
  testHaskellDepends = [ base util ];
  benchmarkHaskellDepends = [ base gauge util ];
  homepage = "https://github.com/strake/ucd.hs";
  description = "Unicode Character Database — Predicates on characters specified by Unicode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
