{ mkDerivation, base, lib, parsec, process, template-haskell
, th-lift
}:
mkDerivation {
  pname = "yices";
  version = "0.0.0.11";
  sha256 = "c1da98eaffc7e92a1a0e4700731f12aa1b052a362106c56efacb8c33f9789006";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base parsec process template-haskell th-lift
  ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
