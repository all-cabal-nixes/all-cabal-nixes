{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, keys, lib, mtl, parallel
, profunctors, reducers, semigroupoids, semigroups, terminfo
, transformers, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.30";
  sha256 = "74b2cdaea503cf768679ee01b0f1df49eb8f97f9ed2294cfcc486aeeaf23c63d";
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
