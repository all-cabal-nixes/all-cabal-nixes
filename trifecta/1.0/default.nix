{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers, reducers
, semigroups, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.0";
  sha256 = "fd702fec51f22e2413bcd2f84209a2949465873d087c78e10ea6b83ea42e85da";
  revision = "2";
  editedCabalFile = "04z9p972r517namjq7ydiwsr32dl1g5pnry6kkdqs3g7f4jg0g6w";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base blaze-builder blaze-html
    blaze-markup bytestring charset comonad containers deepseq
    fingertree ghc-prim hashable lens mtl parsers reducers semigroups
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
