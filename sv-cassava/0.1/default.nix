{ mkDerivation, attoparsec, base, bytestring, cassava, HUnit, lib
, sv, text, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv-cassava";
  version = "0.1";
  sha256 = "25d8eace172492feee0682cefc656c407482db92c61a53b1bc3ac25fa2140e14";
  libraryHaskellDepends = [
    attoparsec base bytestring cassava sv utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring cassava HUnit sv text validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Integration to use sv with cassava's parser";
  license = lib.licenses.bsd3;
}
