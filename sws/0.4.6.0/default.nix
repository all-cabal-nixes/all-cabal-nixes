{ mkDerivation, base, bytestring, containers, cryptonite, directory
, filepath, hourglass, http-types, lib, network, network-bsd
, network-uri, resourcet, transformers, wai, wai-extra
, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.6.0";
  sha256 = "45e93bfbb6ae5d3dc15cc1a5caa106055a9e7b4fb517e23fe9915890ae0e732d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers cryptonite directory filepath hourglass
    http-types network network-bsd network-uri resourcet transformers
    wai wai-extra wai-middleware-static warp warp-tls
  ];
  description = "A simple web server for serving directories";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
