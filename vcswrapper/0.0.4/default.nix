{ mkDerivation, base, directory, filepath, hxt, lib, mtl, parsec
, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.0.4";
  sha256 = "d3ba81351723ade78d99ac8b8df1e40e189a4bdb278527e6006763ddfaaf178c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hxt mtl parsec process split text
  ];
  executableHaskellDepends = [
    base directory filepath hxt mtl parsec process split
  ];
  homepage = "https://github.com/forste/haskellVCSWrapper";
  description = "Wrapper for source code management systems";
  license = "GPL";
  mainProgram = "vcswrapper";
}
