{ mkDerivation, ansi-terminal, array, base, blaze-builder
, blaze-html, blaze-markup, bytestring, Cabal, cabal-doctest
, charset, comonad, containers, deepseq, doctest, fingertree
, ghc-prim, hashable, lens, lib, mtl, parsers, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck, reducers
, semigroups, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "2.1";
  sha256 = "7a25c6b07b6ca4c6465b9f888444183cd1eab54d2890272010150df7a911233b";
  revision = "4";
  editedCabalFile = "0frzfh7xmaypbxcmszjvzbakz52p0fx79jg6ng0ygaaj62inv4ss";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ansi-terminal array base blaze-builder blaze-html blaze-markup
    bytestring charset comonad containers deepseq fingertree ghc-prim
    hashable lens mtl parsers prettyprinter prettyprinter-ansi-terminal
    profunctors reducers semigroups transformers unordered-containers
    utf8-string
  ];
  testHaskellDepends = [ base doctest parsers QuickCheck ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
