{ mkDerivation, base, bytestring, containers, fingertree, hashable
, intern, lib, parallel, parsec, reducers, semigroupoids
, semigroups, text, text-icu, transformers, utf8-string
, wl-pprint-extras
}:
mkDerivation {
  pname = "trifecta";
  version = "0.2";
  sha256 = "ef16b0bc7e6a491a66e341d11b580d7d07e05d8910d055b12978ee124e5ffb1a";
  revision = "1";
  editedCabalFile = "1kwgjxybmwrn2dmgpcx3asjbngym4i8ia7s6d6rw84mr22abb1bv";
  libraryHaskellDepends = [
    base bytestring containers fingertree hashable intern parallel
    parsec reducers semigroupoids semigroups text text-icu transformers
    utf8-string wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
