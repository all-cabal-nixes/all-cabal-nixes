{ mkDerivation, base, directory, filepath, hxt, lib, MissingH, mtl
, parsec, process
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.0.3";
  sha256 = "fda47eb5c2e4295e70a327c8c9fdc652cb626fb43ece79bd43100743768cf511";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hxt MissingH mtl parsec process
  ];
  executableHaskellDepends = [
    base directory filepath hxt MissingH mtl parsec process
  ];
  homepage = "https://github.com/forste/haskellVCSWrapper";
  description = "Wrapper for source code management systems";
  license = "GPL";
  mainProgram = "vcswrapper";
}
