{ mkDerivation, base, ghc-hs-meta, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text, text-display
}:
mkDerivation {
  pname = "yasi";
  version = "0.2.0.0";
  sha256 = "075e32882edf7f72890253436ec7672c3672d0df28ddf5eee65f9bb6d584f262";
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
