{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, free, kan-extensions, lens, lib, profunctors, strict
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.6.2.2";
  sha256 = "5db180fdaf34201fce1c10d6ae86e9492f5ca105fa52a10bd11e9bdb326ada2c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad either free kan-extensions lens profunctors strict
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
