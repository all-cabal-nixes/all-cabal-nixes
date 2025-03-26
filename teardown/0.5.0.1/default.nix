{ mkDerivation, base, gauge, lib, prettyprinter, rio, tasty
, tasty-hunit, typed-process, unliftio
}:
mkDerivation {
  pname = "teardown";
  version = "0.5.0.1";
  sha256 = "4dc02f4df93a06a8570fbebb0d152dff8d660a6aa84b71cbb128f0ba183156c5";
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
