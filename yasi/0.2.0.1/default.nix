{ mkDerivation, base, ghc-hs-meta, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text, text-display
}:
mkDerivation {
  pname = "yasi";
  version = "0.2.0.1";
  sha256 = "be23fe1de2a1d37609fb555ed7f2b5f0b7c32c5ab91e356dcce26f0c082caf48";
  revision = "7";
  editedCabalFile = "0kcawl8dqvs7gffrhaxgxpp9klfimmlh80lw45m0a8byw7dggaz5";
  libraryHaskellDepends = [
    base ghc-hs-meta template-haskell text text-display
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text text-display
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licensesSpdx."CC0-1.0";
}
