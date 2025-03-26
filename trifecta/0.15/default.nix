{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, keys, lib, mtl
, parallel, parsec, profunctors, reducers, semigroupoids
, semigroups, terminfo, transformers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.15";
  sha256 = "206d00b490f6a9f7629a6c57818de46f77815ef00ac5c0058c31de6e3bc3d49a";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern keys mtl parallel parsec profunctors reducers
    semigroupoids semigroups terminfo transformers utf8-string
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
