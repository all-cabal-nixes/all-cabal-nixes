{ mkDerivation, attoparsec, base, Cabal, directory, extra
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.1.0";
  sha256 = "2ec3a5fd1c290f68aed82600299c17a3a698b24c189efb6a4df4ff300aa29233";
  libraryHaskellDepends = [
    attoparsec base prettyprinter scientific text
  ];
  testHaskellDepends = [
    attoparsec base Cabal directory extra generic-random prettyprinter
    QuickCheck scientific text
  ];
  homepage = "https://github.com/aztek/tptp";
  description = "A parser and a pretty printer for the TPTP language";
  license = lib.licensesSpdx."GPL-3.0-only";
}
