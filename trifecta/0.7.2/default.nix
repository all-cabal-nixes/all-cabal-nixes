{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, intern, lib, mtl, parallel, parsec, reducers
, semigroupoids, semigroups, terminfo, transformers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.7.2";
  sha256 = "c3a70bf8a95e460972f46dac8d8284788707e402a4c9fdfaa041233eedc76825";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable intern mtl
    parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
