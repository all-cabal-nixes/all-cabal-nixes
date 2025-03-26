{ mkDerivation, base, bytestring, cryptonite, directory, filepath
, hourglass, http-types, lib, network, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.2.0";
  sha256 = "e42b04f3c5c8c21cd53a469b6ad584a314382e230fb992823a263c4406bf8e2f";
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
