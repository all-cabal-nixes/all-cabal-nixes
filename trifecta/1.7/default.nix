{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, Cabal
, cabal-doctest, charset, comonad, containers, deepseq, doctest
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, profunctors, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.7";
  sha256 = "f882e95f8a0064339956a99891d2dd159e6e0ae796e089cce91916a7c0345543";
  revision = "1";
  editedCabalFile = "0hg78sdls9gbrxmcsxsl81d5m4khwkbxb502y6cvxb9qnbd4w8j3";
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
