{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers, reducers
, semigroups, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.2.1.1";
  sha256 = "8c8491f62028cb814fe1c5d1b543ea302d50f762f3220db8c80782776e2c63af";
  revision = "2";
  editedCabalFile = "1bi69iiqi6b3r41bakiql3csaq1yaz1d68gryvrgkw7wkfld31ap";
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
