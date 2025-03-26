{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, directory, filepath, http-types, lib, mtl
, network, process, tasty, tasty-hunit, text, transformers, wai
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.6";
  sha256 = "cac61023184404ba5abf8d3739e51c4862561ba56f829f6f5e69dd64216aa986";
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
