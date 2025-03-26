{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, free, kan-extensions, lens, lib, profunctors, strict
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.5.2.1";
  sha256 = "03451052f864b02f29067728d503de6dff888b8555e721ce868e10cca4144906";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad either free kan-extensions lens profunctors strict
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Plus;
}
