{ mkDerivation, base, directory, filepath, haddock, haskell98, hxt
, lib, MissingH, mtl, parsec, process
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.0.1";
  sha256 = "cc100b17585bcd73b56ebd2464b7c309b8f09e8e211ae6971ced900bb935a577";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath haddock haskell98 hxt MissingH mtl parsec
    process
  ];
  executableHaskellDepends = [
    base directory filepath haddock haskell98 hxt MissingH mtl parsec
    process
  ];
  homepage = "https://github.com/forste/haskellVCSWrapper";
  description = "Wrapper for source code management systems";
  license = "GPL";
  mainProgram = "vcswrapper";
}
