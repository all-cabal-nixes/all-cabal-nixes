{ mkDerivation, base, bytestring, directory, filepath, http-types
, lib, wai, wai-extra, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.1.0.0";
  sha256 = "a3fc8dda6004bc36531441124504b9a382ae6db8b76c8fbedf49648d522a6d47";
  revision = "1";
  editedCabalFile = "1hbji7f55pgqsy2k5fs83vggkggi271i6gly2bb7nbs7qybfacs3";
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
