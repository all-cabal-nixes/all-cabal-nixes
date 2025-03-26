{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, kan-extensions, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.34";
  sha256 = "d1388cf8ebbeeab698eddb2f948d16724637ae19519087c6e7b0296b102a9bc1";
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
