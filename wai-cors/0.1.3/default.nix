{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, errors, http-types, lib, parsers
, resourcet, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.1.3";
  sha256 = "43f1113e9432dbc57763b19db78862507996cc528942cb4b36026541ad239e17";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset errors http-types parsers resourcet transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
