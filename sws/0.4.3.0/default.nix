{ mkDerivation, base, bytestring, cryptonite, directory, filepath
, hourglass, http-types, lib, network, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.3.0";
  sha256 = "79fd4c7d0745eae29d14078ecde7cc146de13f45dfcac553df4fbf9bbe3a907f";
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
