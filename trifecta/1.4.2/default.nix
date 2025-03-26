{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers, reducers
, semigroups, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.4.2";
  sha256 = "516145f6b490d4a07d76dcc533c8f653c240ad1ebd719f35d63df6257e0f728e";
  revision = "3";
  editedCabalFile = "198v42a3gq9kfzrnxbimy7rfibmdnbd3gkc3rb7cbypc6yklsx7q";
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
