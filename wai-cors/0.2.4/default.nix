{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, directory, filepath, http-types, lib
, mtl, network, parsers, process, tasty, tasty-hunit, text
, transformers, wai, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.4";
  sha256 = "1d404aa28cdc89da3ca8f9edf990508dc9b106409f786204eb951cc548f27568";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset http-types mtl parsers transformers wai
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
