{ mkDerivation, base, gauge, lib, prettyprinter, rio, tasty
, tasty-hunit, typed-process, unliftio
}:
mkDerivation {
  pname = "teardown";
  version = "0.5.0.0";
  sha256 = "50eac07b244bd2d662731929e8b1785df3e8a5014b4bb62f6e843e33e896395c";
  libraryHaskellDepends = [
    base prettyprinter rio typed-process unliftio
  ];
  testHaskellDepends = [
    base rio tasty tasty-hunit typed-process unliftio
  ];
  benchmarkHaskellDepends = [
    base gauge rio typed-process unliftio
  ];
  homepage = "https://github.com/roman/Haskell-teardown#readme";
  description = "Build safe and composable teardown sub-routines for resources";
  license = lib.licenses.mit;
}
