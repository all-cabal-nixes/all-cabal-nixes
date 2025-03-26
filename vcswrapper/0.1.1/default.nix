{ mkDerivation, base, directory, filepath, hxt, lib, mtl, parsec
, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.1";
  sha256 = "d19ecc437792c04eae4c66d2675d72a712e81dbfd339f782f96be7ebeb6bcf14";
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
