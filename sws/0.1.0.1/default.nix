{ mkDerivation, base, bytestring, directory, filepath, http-types
, lib, wai, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.1.0.1";
  sha256 = "c90fc4b39ef998ed601070919cf8b7c7b541370fb7474122b4dd2e2ba8faa789";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-types wai wai-extra
    wai-middleware-static warp warp-tls
  ];
  description = "A simple web server for serving directories, similar to weborf";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
