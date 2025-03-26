{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, errors, http-types, lib, parsers
, resourcet, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.1.1";
  sha256 = "5b44b716f96a6515adf0f1982ec8a90ff9c579cbed5e2a136cf0e35549abaefe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset errors http-types parsers resourcet transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
