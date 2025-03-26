{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, intern, lib, mtl, parallel, parsec, reducers
, semigroupoids, semigroups, terminfo, transformers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.7.1";
  sha256 = "4a8c677f5e7443ead3a46913ac4e6de2bf14c9af8c0aae8e5201e2fd500bc075";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable intern mtl
    parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
