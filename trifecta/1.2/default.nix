{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers, reducers
, semigroups, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.2";
  sha256 = "85ad896cea6a327178d2e9d83b890f0494483c9cc919f4dad4963df3f7ba70b6";
  revision = "2";
  editedCabalFile = "1wjhjihqkvlnr7w1fzai7h08yx2a7ak8510lja36yxr8k0h0g0s0";
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
