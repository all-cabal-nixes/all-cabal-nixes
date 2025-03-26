{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, keys, lib, mtl, parallel
, profunctors, reducers, semigroupoids, semigroups, terminfo
, transformers, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.27";
  sha256 = "0cd96bf64d1ea446ee3dd33b908957bd282c4527c73fd96494ebfae2139706bb";
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
