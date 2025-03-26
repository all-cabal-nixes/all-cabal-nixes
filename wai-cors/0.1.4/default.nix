{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, errors, http-types, lib, parsers
, resourcet, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.1.4";
  sha256 = "1497206a903e4c636e4e5ab839ddc32ab3761d6903baabbdeed57ec64f53d566";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset errors http-types parsers resourcet transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
