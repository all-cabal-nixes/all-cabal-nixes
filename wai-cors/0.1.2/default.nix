{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, errors, http-types, lib, parsers
, resourcet, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.1.2";
  sha256 = "19fdf4dd8dc78a0081b5ab263a16d5133503344ad729364ca9dc54a0ca3ec62b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset errors http-types parsers resourcet transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
