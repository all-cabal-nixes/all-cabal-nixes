{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, intern, lib, mtl, parallel, parsec
, reducers, semigroupoids, semigroups, terminfo, transformers
, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.10";
  sha256 = "ad948bbcbb7191b15f6622311528625fb6a92483cf1732f47356a42873e68c79";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable intern
    mtl parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
