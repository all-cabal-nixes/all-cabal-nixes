{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, directory, filepath, http-types, lib, mtl
, network, process, tasty, tasty-hunit, text, transformers, wai
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.5";
  sha256 = "25089b8a043e0eb042ef63070ddd7ecc4d961c74526c9c00b292eda4b92d766e";
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
