{ mkDerivation, base, bytestring, cryptonite, directory, filepath
, hourglass, http-types, lib, network, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.0.1";
  sha256 = "c8da7c0c1c7b01866a62a78f594db4b00333596a1688020aa45596551897561c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite directory filepath hourglass http-types
    network resourcet transformers wai wai-extra wai-middleware-static
    warp warp-tls
  ];
  description = "A simple web server for serving directories, similar to weborf";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
