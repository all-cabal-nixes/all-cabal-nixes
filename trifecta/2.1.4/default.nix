{ mkDerivation, ansi-terminal, array, base, blaze-builder
, blaze-html, blaze-markup, bytestring, charset, comonad
, containers, deepseq, fingertree, ghc-prim, hashable
, indexed-traversable, lens, lib, mtl, parsers, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck, reducers
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "2.1.4";
  sha256 = "d4d842afdb1a3330874738c587336d0b53741d37918112269bb51ff186dc9c28";
  revision = "2";
  editedCabalFile = "1r61x5lzrsax5n3a38hjk78k7p4xspz6zdw5gsyyyqwl57cd2b6g";
  libraryHaskellDepends = [
    ansi-terminal array base blaze-builder blaze-html blaze-markup
    bytestring charset comonad containers deepseq fingertree ghc-prim
    hashable indexed-traversable lens mtl parsers prettyprinter
    prettyprinter-ansi-terminal profunctors reducers transformers
    unordered-containers utf8-string
  ];
  testHaskellDepends = [ base parsers QuickCheck ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
