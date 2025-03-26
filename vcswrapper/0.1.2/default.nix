{ mkDerivation, base, containers, directory, filepath, hxt, lib
, mtl, parsec, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.2";
  sha256 = "3a5dd0c147522d50846559ff5164310b7148a12ea859eea40debb8699ea375e5";
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
