{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, wai, wai-extra
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.0.2";
  sha256 = "fd2a2409403c79975e34a1ecd5e2716e95a4a0091a299272ec85d5f6c9236dd4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hint network wai wai-extra
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
  mainProgram = "wai-handler-devel";
}
