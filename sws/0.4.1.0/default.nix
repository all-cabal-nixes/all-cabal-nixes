{ mkDerivation, base, bytestring, cryptonite, directory, filepath
, hourglass, http-types, lib, network, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.1.0";
  sha256 = "171cbdff65d4947c4add08787af0616dde14df6d6dc2d8d489db8acb2faf8bf5";
  revision = "1";
  editedCabalFile = "1mlyk1959yy4lmx7zsc5iafw1y7vj1d39dndn9as34pqd1rvdk5j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite directory filepath hourglass http-types
    network resourcet transformers wai wai-extra wai-middleware-static
    warp warp-tls
  ];
  description = "A simple web server for serving directories";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
