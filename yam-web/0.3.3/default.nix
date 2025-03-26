{ mkDerivation, aeson, base, data-default, lens, lib, persistent
, persistent-template, reflection, servant-server, servant-swagger
, servant-swagger-ui, string-conversions, swagger2, text, time
, transformers, unliftio-core, vault, wai, wai-extra, warp
, yam-config, yam-logger, yam-transaction
}:
mkDerivation {
  pname = "yam-web";
  version = "0.3.3";
  sha256 = "46d57304ef18d25f14f852da67a38ae40494e4e1346913e01a8e574f17a72995";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default lens reflection servant-server
    servant-swagger servant-swagger-ui string-conversions swagger2 text
    transformers unliftio-core vault wai wai-extra warp yam-config
    yam-logger yam-transaction
  ];
  executableHaskellDepends = [
    aeson base data-default lens persistent persistent-template
    reflection servant-server servant-swagger servant-swagger-ui
    string-conversions swagger2 text time transformers unliftio-core
    vault wai wai-extra warp yam-config yam-logger yam-transaction
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.mit;
  mainProgram = "yam-web";
}
