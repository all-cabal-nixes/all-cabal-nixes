{ mkDerivation, base, containers, directory, filepath, hxt, lib
, mtl, parsec, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.5";
  sha256 = "56584523ecd4c40a58345e0fcfc66a8aba4cfcdf49c8b1269d767f3b82b1f17b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hxt mtl parsec process split
    text
  ];
  executableHaskellDepends = [
    base containers directory filepath hxt mtl parsec process split
    text
  ];
  homepage = "https://github.com/forste/haskellVCSWrapper";
  description = "Wrapper for source code management systems";
  license = "GPL";
  mainProgram = "vcswrapper";
}
