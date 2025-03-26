{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, keys, lib, mtl, parallel
, profunctors, reducers, semigroupoids, semigroups, terminfo
, transformers, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.28";
  sha256 = "23fece9b75f5e607805ad6828dabe4c76dfe02f1784bd5ca75aede4c1fe57eeb";
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
