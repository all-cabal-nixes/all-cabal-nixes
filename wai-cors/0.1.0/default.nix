{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, errors, ghc-prim, http-types, lens
, lib, parsers, resourcet, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.1.0";
  sha256 = "d55ef6e1e17363ecc2fc02bbe871a7e833aadd7e2ec6a29dcc5846da5564ee6b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset errors ghc-prim http-types lens parsers resourcet
    transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
