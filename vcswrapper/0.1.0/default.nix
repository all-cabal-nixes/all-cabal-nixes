{ mkDerivation, base, directory, filepath, hxt, lib, mtl, parsec
, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.0";
  sha256 = "2a0cd5748f13c7ba5a1a5a0e6164b5bca6fc703be52e9e49276f5cdd9f5b1d15";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hxt mtl parsec process split text
  ];
  executableHaskellDepends = [
    base directory filepath hxt mtl parsec process split text
  ];
  homepage = "https://github.com/forste/haskellVCSWrapper";
  description = "Wrapper for source code management systems";
  license = "GPL";
  mainProgram = "vcswrapper";
}
