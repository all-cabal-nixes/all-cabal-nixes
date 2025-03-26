{ mkDerivation, base, bytestring, cmdargs, directory, hint, lib
, network, sendfile, utf8-string, wai, wai-extra
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.1.0.1";
  sha256 = "b41890692c6fc92ec5a17420f0820f5d03cfa8e1b3f289675faf00750b48f5b7";
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
