{ mkDerivation, ansi-terminal, array, base, blaze-builder
, blaze-html, blaze-markup, bytestring, charset, comonad
, containers, deepseq, fingertree, ghc-prim, hashable
, indexed-traversable, lens, lib, mtl, parsers, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck, reducers
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "2.1.2";
  sha256 = "8a3a4e3367f6b62152dd4f75c52f9972082c31ed0c24a7e1d27cea574d457daa";
  revision = "3";
  editedCabalFile = "005c02rzsj83zm5ys6572af2d57lalsnkla5f312x0b7ykhnmz90";
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
