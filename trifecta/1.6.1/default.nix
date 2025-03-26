{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, profunctors, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.6.1";
  sha256 = "854c2892ffddfa5315206a1ff94b4814517933c496acf5b7ae09fdde72a28cf7";
  revision = "1";
  editedCabalFile = "051gf67764bvi5cb50mnkmyvfj9b4pdjidxr6dr5632rp0g0g40m";
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
