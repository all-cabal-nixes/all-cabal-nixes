{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, intern, lib, mtl, parallel, parsec
, reducers, semigroupoids, semigroups, terminfo, transformers
, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.8";
  sha256 = "0e46b45c672dec383d55726d79074141785a8f8e0ae74bb67481711d72bcb2ab";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable intern
    mtl parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
