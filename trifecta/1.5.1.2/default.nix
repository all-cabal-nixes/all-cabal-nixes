{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.5.1.2";
  sha256 = "9a7eaaf8ed31bb87cf6358d98b3d4b573a1203cf6f8223023a3d1074cbe3de3c";
  revision = "2";
  editedCabalFile = "0z1ll52lswkhl70cfs7cw6fqv0h1ssgv0bfpkgcwd1gvqhmv954r";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base blaze-builder blaze-html
    blaze-markup bytestring charset comonad containers deepseq
    fingertree ghc-prim hashable lens mtl parsers reducers semigroups
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath parsers QuickCheck
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
