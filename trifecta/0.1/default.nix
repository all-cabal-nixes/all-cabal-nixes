{ mkDerivation, base, bytestring, containers, fingertree, hashable
, intern, lib, parallel, parsec, reducers, semigroupoids
, semigroups, text, text-icu, utf8-string, wl-pprint-extras
}:
mkDerivation {
  pname = "trifecta";
  version = "0.1";
  sha256 = "558855d70495bf36415f50b141ed41af7a1768931d0905f4ae27b640d4b6c640";
  revision = "1";
  editedCabalFile = "0c430fw0b5y1sjfhf78r3vi4k7bkysbnnk1s7bdqz6fgd2s4h6jf";
  libraryHaskellDepends = [
    base bytestring containers fingertree hashable intern parallel
    parsec reducers semigroupoids semigroups text text-icu utf8-string
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
