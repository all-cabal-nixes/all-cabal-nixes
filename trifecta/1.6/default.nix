{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, profunctors, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.6";
  sha256 = "b302a69295fcb70f645e48b5005ded4f62a05ae11e4470f20ff4cc136ada7065";
  revision = "2";
  editedCabalFile = "11a2zry92qcg9vf5wdinp4zp24lszxanw5bznhyanp18f0wy0m3p";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base blaze-builder blaze-html
    blaze-markup bytestring charset comonad containers deepseq
    fingertree ghc-prim hashable lens mtl parsers profunctors reducers
    semigroups transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath parsers QuickCheck
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
