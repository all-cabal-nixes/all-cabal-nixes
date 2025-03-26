{ mkDerivation, aeson, base, data-default, lens, lib, reflection
, servant-server, servant-swagger, servant-swagger-ui
, string-conversions, swagger2, text, transformers, unliftio-core
, vault, wai, wai-extra, warp, yam-config, yam-logger
, yam-transaction
}:
mkDerivation {
  pname = "yam-web";
  version = "0.3.2";
  sha256 = "71dcd1eb7a701f7bc72a0c657f73d8b45a9d5c6de48a71d00e56f7c8b890cd6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default lens reflection servant-server
    servant-swagger servant-swagger-ui string-conversions swagger2 text
    transformers unliftio-core vault wai wai-extra warp yam-config
    yam-logger yam-transaction
  ];
  executableHaskellDepends = [
    aeson base data-default lens reflection servant-server
    servant-swagger servant-swagger-ui string-conversions swagger2 text
    transformers unliftio-core vault wai wai-extra warp yam-config
    yam-logger yam-transaction
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.mit;
  mainProgram = "yam-web";
}
