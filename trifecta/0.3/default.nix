{ mkDerivation, base, bytestring, containers, fingertree, hashable
, intern, lib, parallel, parsec, reducers, semigroupoids
, semigroups, text, text-icu, transformers, utf8-string
, wl-pprint-extras
}:
mkDerivation {
  pname = "trifecta";
  version = "0.3";
  sha256 = "9ef43bd2081848900a40acff6423c7fd75c48dcacb1e8bf56df80a72fa97d366";
  revision = "1";
  editedCabalFile = "1mbcabvahbbwac1dirnqrm0wp8kflws4zh38wv3zbjxvcbhsgjiz";
  libraryHaskellDepends = [
    base bytestring containers fingertree hashable intern parallel
    parsec reducers semigroupoids semigroups text text-icu transformers
    utf8-string wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
