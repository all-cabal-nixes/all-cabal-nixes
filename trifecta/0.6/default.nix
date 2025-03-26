{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, intern, lib, mtl, parallel, parsec, reducers
, semigroupoids, semigroups, terminfo, transformers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.6";
  sha256 = "be5aa603c8a4d419720b2e4198e10ba4504b2ff9ed5d24fcddba656869cb98c7";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable intern mtl
    parallel parsec reducers semigroupoids semigroups terminfo
    transformers utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
