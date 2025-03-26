{ mkDerivation, attoparsec, base, bytestring, cassava, HUnit, lib
, sv-core, text, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv-cassava";
  version = "0.2";
  sha256 = "367e03907c52ac414de0552fb367065754066358f782e5467d4bbf82d6807005";
  revision = "1";
  editedCabalFile = "1manx0gs4rzsrg9mg83g7ipv36bplxl466c2ypf5dx5f2pn1xvjx";
  libraryHaskellDepends = [
    attoparsec base bytestring cassava sv-core utf8-string validation
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava HUnit sv-core text validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Integration to use sv with cassava's parser";
  license = lib.licenses.bsd3;
}
