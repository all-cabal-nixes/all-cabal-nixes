{ mkDerivation, base, bytestring, containers, fingertree, hashable
, intern, lib, mtl, parallel, parsec, reducers, semigroupoids
, semigroups, transformers, utf8-string, wl-pprint-extras
}:
mkDerivation {
  pname = "trifecta";
  version = "0.5";
  sha256 = "95e89da57c7971d81282b5fb1a27224bac62cd87d4531faf9127c983c261993e";
  revision = "1";
  editedCabalFile = "1b7n2ppwfxlz98yxqbksv7cwj4vjzbfc4b6n7aik88radayyv2qc";
  libraryHaskellDepends = [
    base bytestring containers fingertree hashable intern mtl parallel
    parsec reducers semigroupoids semigroups transformers utf8-string
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
