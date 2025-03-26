{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, keys, lib, mtl, parallel
, profunctors, reducers, semigroupoids, semigroups, terminfo
, transformers, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.29";
  sha256 = "6b8c3eca5e633c3a5d84e9fbaa5bfade43c2f6b20be63c9583a020746808413d";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable keys mtl parallel profunctors reducers semigroupoids
    semigroups terminfo transformers unordered-containers utf8-string
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
