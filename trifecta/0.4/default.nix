{ mkDerivation, base, bytestring, containers, fingertree, hashable
, intern, lib, parallel, parsec, reducers, semigroupoids
, semigroups, transformers, utf8-string
}:
mkDerivation {
  pname = "trifecta";
  version = "0.4";
  sha256 = "f48cdb58bbb357d502d04f81bdf063eeaf25eeb87be7d46a46a9d15c6719c667";
  revision = "1";
  editedCabalFile = "1gf7pdzrq5672cjjr5rc24aj9wr1f8w5dik79km56l7sbk57xrin";
  libraryHaskellDepends = [
    base bytestring containers fingertree hashable intern parallel
    parsec reducers semigroupoids semigroups transformers utf8-string
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
