{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, errors, http-types, lib, parsers
, resourcet, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2";
  sha256 = "5a363419aadc07c3a93df9655516e8672f42ce741bf1924a963975eac97e4f52";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset errors http-types parsers resourcet transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
