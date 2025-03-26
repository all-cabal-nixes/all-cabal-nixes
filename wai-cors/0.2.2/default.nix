{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, http-types, lib, mtl, parsers
, transformers, wai
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.2";
  sha256 = "6c3fee2c57b59171e1d6d3c69aa2d64d866529e30e87542a488842b18269949c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset http-types mtl parsers transformers wai
  ];
  homepage = "https://github.com/alephcloud/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
