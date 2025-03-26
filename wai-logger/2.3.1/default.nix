{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.1";
  sha256 = "3736875b91eb1da4714167e83f8d26d61caf65e13abcac2913ea8183a34cbd51";
  revision = "1";
  editedCabalFile = "09ivbdzrr2jxnv8433k4qsp8lm04szmxdmrd00z7rdycsrywzwzy";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
