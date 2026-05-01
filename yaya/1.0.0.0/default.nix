{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, free, kan-extensions, lib, profunctors, strict
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "1.0.0.0";
  sha256 = "17a5df84a4bf5a7714bfe7a4b7c712b177e7d5caead8294dca78c6624431d050";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad either free kan-extensions profunctors strict
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
