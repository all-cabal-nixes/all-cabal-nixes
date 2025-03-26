{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, utf8-string, wai, wai-extra
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.1.1.2";
  sha256 = "d46d3c46116e7c67912ca8c6a39d2c95ac644a9593972106d2c9d52d94c85a42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hint network utf8-string wai wai-extra
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
