{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, sendfile, utf8-string, wai, wai-extra
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.1.1";
  sha256 = "b2aca0848edefcafd3a1728eea6ae729c31b85be30e7a7c78d79a22888bf075a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hint network sendfile utf8-string wai
    wai-extra
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
  mainProgram = "wai-handler-devel";
}
