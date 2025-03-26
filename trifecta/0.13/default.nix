{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, lib, mtl, parallel
, parsec, reducers, semigroupoids, semigroups, terminfo
, transformers, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.13";
  sha256 = "8d65531d3bbe574cbaaf5f85c5c8dfa4045fc879c8694ca231b5615a6718cc32";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern mtl parallel parsec reducers semigroupoids
    semigroups terminfo transformers utf8-string wl-pprint-extras
    wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
