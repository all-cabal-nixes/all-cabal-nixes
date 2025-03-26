{ mkDerivation, base, ghc-hs-meta, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text, text-builder-linear, text-display
}:
mkDerivation {
  pname = "yasi";
  version = "0.2.0.2";
  sha256 = "733f2bdecce1cac0374ff116f5ffedad03b54d3d9d4c87f3991e46a50dc2746d";
  libraryHaskellDepends = [
    base ghc-hs-meta template-haskell text text-builder-linear
    text-display
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text text-display
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licenses.cc0;
}
