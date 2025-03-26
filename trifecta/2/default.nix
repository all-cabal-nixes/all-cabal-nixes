{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, Cabal
, cabal-doctest, charset, comonad, containers, deepseq, doctest
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, profunctors, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "2";
  sha256 = "53972fe9d206eab6ae1a654fe8c57274f01b373b0c8b3882ef01e962226af643";
  revision = "4";
  editedCabalFile = "0xbwyvwl6f2zylk60f2akwgq03qv49113xil7b1z1s3vlwbn5aj1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base blaze-builder blaze-html
    blaze-markup bytestring charset comonad containers deepseq
    fingertree ghc-prim hashable lens mtl parsers profunctors reducers
    semigroups transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [ base doctest parsers QuickCheck ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
