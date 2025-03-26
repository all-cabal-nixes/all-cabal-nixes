{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, blaze-builder, blaze-html, blaze-markup, bytestring, charset
, comonad, containers, deepseq, directory, doctest, filepath
, fingertree, ghc-prim, hashable, lens, lib, mtl, parsers
, QuickCheck, reducers, semigroups, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "1.5.1.1";
  sha256 = "d34af2f7c4c5fda4a132fd04803d51c0044d68616b1b87a1a1d88199f00f9113";
  revision = "2";
  editedCabalFile = "0cqvyh459sjz5sxhc01z9p0sg5bmsdbv6qzzvcsv4mak75fpxzzm";
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
