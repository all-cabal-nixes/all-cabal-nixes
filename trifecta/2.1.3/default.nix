{ mkDerivation, ansi-terminal, array, base, blaze-builder
, blaze-html, blaze-markup, bytestring, charset, comonad
, containers, deepseq, fingertree, ghc-prim, hashable
, indexed-traversable, lens, lib, mtl, parsers, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck, reducers
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "2.1.3";
  sha256 = "2eaf0bdf62f35657ad07ebdf8bb69f75f87b253dbda5677ada90c523b0c05616";
  revision = "1";
  editedCabalFile = "1rgx5415y996vbpfpnkjf48hgfjvid6wbzhfq88zqf0j4kbi7m75";
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
