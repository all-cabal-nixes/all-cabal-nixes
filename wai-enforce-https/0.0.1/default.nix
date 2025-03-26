{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, network, text, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "wai-enforce-https";
  version = "0.0.1";
  sha256 = "bb726b6dc1e3947b6b6c070d40ac2e670d24543456c321e3e56ad5a54eb1a43e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types network text wai
  ];
  executableHaskellDepends = [ base http-types wai warp warp-tls ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec http-types wai wai-extra
  ];
  homepage = "https://github.com/turboMaCk/wai-enforce-https";
  description = "Enforce HTTPS in Wai server app safely";
  license = lib.licenses.bsd3;
}
