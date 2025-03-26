{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, charset, directory, filepath, http-types, lib
, mtl, network, parsers, process, text, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.3";
  sha256 = "2271e9aa556c9f475ac4d80a70490d2b97423571131025de921134501c5bded6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    charset http-types mtl parsers transformers wai
  ];
  testHaskellDepends = [
    base base-unicode-symbols directory filepath http-types network
    process text wai wai-websockets warp websockets
  ];
  homepage = "https://github.com/larskuhtz/wai-cors";
  description = "CORS for WAI";
  license = lib.licenses.mit;
}
