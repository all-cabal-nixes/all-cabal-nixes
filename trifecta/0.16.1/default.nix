{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, keys, lib, mtl
, parallel, parsec, profunctors, reducers, semigroupoids
, semigroups, terminfo, transformers, unordered-containers
, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.16.1";
  sha256 = "79709a9769c3297089b0df5aa74059115a4a7df3a9c08b0829c35e7af4e61623";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern keys mtl parallel parsec profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
