{ mkDerivation, base, bytestring, cryptonite, directory, filepath
, hourglass, http-types, lib, network, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.4.0.0";
  sha256 = "cf48064c54f42db84dc4770e0d5f150015bc3b1f78c35f894d910566116ca20b";
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
