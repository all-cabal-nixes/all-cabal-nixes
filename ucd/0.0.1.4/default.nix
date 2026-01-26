{ mkDerivation, base, Cabal, containers, directory, gauge, lib
, regex-applicative, util
}:
mkDerivation {
  pname = "ucd";
  version = "0.0.1.4";
  sha256 = "8ad848ed293d73e7f24eacbd7b1c46aba808d7276dd91691ed1ffd46befb9f28";
  setupHaskellDepends = [
    base Cabal containers directory regex-applicative util
  ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/strake/ucd.hs";
  description = "Unicode Character Database — Predicates on characters specified by Unicode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
