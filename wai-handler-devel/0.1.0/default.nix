{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, sendfile, utf8-string, wai, wai-extra
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.1.0";
  sha256 = "f82d555feec3073ddf45311a3c8625d22eea3dd417f52534a0712b3088fa693a";
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
