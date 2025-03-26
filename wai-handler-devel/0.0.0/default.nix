{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, sendfile, wai
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.0.0";
  sha256 = "f3aa6e13ddeb7ba9ea699bac842126501b87a60a09936f0379415f7a12eb9a62";
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
