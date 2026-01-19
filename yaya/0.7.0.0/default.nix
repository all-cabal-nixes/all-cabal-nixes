{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, free, kan-extensions, lens, lib, profunctors, strict
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.7.0.0";
  sha256 = "149684ade5fb57547fccfa55cc9e7556fd317cafc9ed8ffc79c1ef5af14d8e82";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad either free kan-extensions lens profunctors strict
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
