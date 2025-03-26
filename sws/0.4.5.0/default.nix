{ mkDerivation, base, bytestring, containers, cryptonite, directory
, filepath, hourglass, http-types, lib, network, network-uri
, resourcet, transformers, wai, wai-extra, wai-middleware-static
, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.5.0";
  sha256 = "c0f52c2d693bff312e9fc03d76fae6009a0413e9c5f1ed9522e9d771f061ac60";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers cryptonite directory filepath hourglass
    http-types network network-uri resourcet transformers wai wai-extra
    wai-middleware-static warp warp-tls
  ];
  description = "A simple web server for serving directories";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
