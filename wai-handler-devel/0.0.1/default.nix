{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, sendfile, wai
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.0.1";
  sha256 = "e06e34d6b4321434eb5a625ceee1a80a13d2ed0ab041abf0b5b97f2233e7edad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hint network sendfile wai
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
  mainProgram = "wai-handler-devel";
}
