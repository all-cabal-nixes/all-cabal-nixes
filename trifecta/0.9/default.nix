{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, intern, lib, mtl, parallel, parsec
, reducers, semigroupoids, semigroups, terminfo, transformers
, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.9";
  sha256 = "f76966145e5c755104cdc537f7f7b55996e44f7fa7dd4dfefadf07cf30f244ed";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable intern
    mtl parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
