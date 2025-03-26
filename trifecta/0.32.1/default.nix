{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, kan-extensions, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.32.1";
  sha256 = "f8afa7cfd94ae57cbefa1270b03e251bd8242046941f5b0c5de800aacaceb0c3";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable kan-extensions keys mtl parallel profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
