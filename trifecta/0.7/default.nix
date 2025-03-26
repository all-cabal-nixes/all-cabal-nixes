{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, intern, lib, mtl, parallel, parsec, reducers
, semigroupoids, semigroups, terminfo, transformers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.7";
  sha256 = "cdf899cd80ad47439ce36082f15d08c54247ca7b315584968e417c6c9f99b6f7";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable intern mtl
    parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
