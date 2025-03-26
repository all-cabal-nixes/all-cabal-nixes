{ mkDerivation, ansi-terminal, array, base, blaze-builder
, blaze-html, blaze-markup, bytestring, charset, comonad
, containers, deepseq, fingertree, ghc-prim, hashable
, indexed-traversable, lens, lib, mtl, parsers, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck, reducers
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "2.1.1";
  sha256 = "de5cfeb21951f21ede04d46a0885297ae6ea78416e383fbc7c9bc6dd3b881fd2";
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
