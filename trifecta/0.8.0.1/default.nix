{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, intern, lib, mtl, parallel, parsec
, reducers, semigroupoids, semigroups, terminfo, transformers
, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.8.0.1";
  sha256 = "1cc9f1cf1a8a538e5b790601bcaae889fb7114b495d32d8a33bc45b4c28acb20";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable intern
    mtl parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
