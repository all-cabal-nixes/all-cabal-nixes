{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, keys, lib, mtl
, parallel, parsec, profunctors, reducers, semigroupoids
, semigroups, terminfo, transformers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.14";
  sha256 = "90046e0a03c101d3804ba4ac989b30ba4fc4a523a52e48c88c01632e92336e52";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern keys mtl parallel parsec profunctors reducers
    semigroupoids semigroups terminfo transformers utf8-string
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
