{ mkDerivation, base, doctest, doctest-discover, lib
, template-haskell, time
}:
mkDerivation {
  pname = "time-quote";
  version = "1.9.0.0";
  sha256 = "e63d98c4c0b023f1536ea94a7e267366bd7cf98db4716d33124c783df3adf77a";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [
    base doctest doctest-discover template-haskell time
  ];
  homepage = "https://github.com/ttuegel/time-quote#readme";
  description = "Quasi-quoters for dates and times";
  license = lib.licenses.gpl3Only;
}
