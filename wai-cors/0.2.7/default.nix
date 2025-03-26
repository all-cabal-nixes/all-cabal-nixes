{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, directory, filepath, http-types, lib, mtl
, network, process, tasty, tasty-hunit, text, transformers, wai
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.7";
  sha256 = "2597beb56ebd7148f9755ae2661c065a6c532e0a286717061861b149a51cfb81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    http-types mtl transformers wai
  ];
  testHaskellDepends = [
    base base-unicode-symbols directory filepath http-types network
    process tasty tasty-hunit text wai wai-extra wai-websockets warp
    websockets
  ];
  homepage = "https://github.com/larskuhtz/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
