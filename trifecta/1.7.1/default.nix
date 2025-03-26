{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, Cabal
, cabal-doctest, charset, comonad, containers, deepseq, doctest
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, profunctors, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.7.1";
  sha256 = "85a459f96460548282b881414dbeb48fce7b47025e27ca337d763c18631eceba";
  revision = "2";
  editedCabalFile = "1ajx5k6n0wk8kxg8gqk9gbmxpx6gnlxl28rf31aqmy0ysih9k95p";
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
