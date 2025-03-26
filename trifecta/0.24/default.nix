{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.24";
  sha256 = "934429d19d20073ce3d09d3fe74783d63fc518f82a01d8accad5f2091188de2a";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern keys mtl parallel profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
