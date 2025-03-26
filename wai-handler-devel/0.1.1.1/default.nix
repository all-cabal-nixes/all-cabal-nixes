{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, utf8-string, wai, wai-extra
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.1.1.1";
  sha256 = "e6c0804fa64b71d6116b447aa5f886ab42790cfed876decf33ad06c9cb6e51a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hint network utf8-string wai wai-extra
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
  mainProgram = "wai-handler-devel";
}
