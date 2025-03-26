{ mkDerivation, base, containers, directory, filepath, hxt, lib
, mtl, parsec, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.3";
  sha256 = "99cee523d8a4164fce6a2598aad7c8efa3b70785d0a07441bbf7203e3d383e89";
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
