{ mkDerivation, base, containers, directory, filepath, hxt, lib
, mtl, parsec, process, split, text
}:
mkDerivation {
  pname = "vcswrapper";
  version = "0.1.4";
  sha256 = "0a3a00048839fff30c707ff63b97d5fc57ee53877b253960d2d7103a10b3d9f0";
  revision = "1";
  editedCabalFile = "1hrg7frxl91b25xiw268vi5rnmsxkag1vsbg78wvbm5yxqwv418p";
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
