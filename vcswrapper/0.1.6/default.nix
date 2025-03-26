{ mkDerivation, base, containers, directory, filepath, hxt, lib
, mtl, parsec, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.6";
  sha256 = "2eba26a2fd5bc53fff4a7d1bb3ba831f3d188c6f9cd8a2ca97d59b7002b53b3e";
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
