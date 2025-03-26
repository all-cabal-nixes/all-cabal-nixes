{ mkDerivation, base, bytestring, containers, fingertree, hashable
, intern, lib, mtl, parallel, parsec, reducers, semigroupoids
, semigroups, transformers, utf8-string, wl-pprint-extras
}:
mkDerivation {
  pname = "trifecta";
  version = "0.5.1";
  sha256 = "dc4f23dedbbe16ae4b92c5a79df9df4e5d83fab35d4aa4736d554172462c1591";
  revision = "1";
  editedCabalFile = "0rrx8bxiijr49mjij88pnic0l8q72aay03jp2nl3n5kd1mq2b5sv";
  libraryHaskellDepends = [
    base bytestring containers fingertree hashable intern mtl parallel
    parsec reducers semigroupoids semigroups transformers utf8-string
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
