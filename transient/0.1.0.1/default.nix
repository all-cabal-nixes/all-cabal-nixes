{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, network-info, process, random, stm, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.1";
  sha256 = "fc009a53fcd987b1ef0105bae9f2ece1f45a02ead4017dd1243a6ad8f332fa08";
  revision = "2";
  editedCabalFile = "031qgaimbdpca6n4klw8mvlcq27v2rpcn5zb7s2v7hdx10n3p8kd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath HTTP mtl network network-info
    process random stm transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath HTTP mtl network random stm
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "A monad for extensible effects and primitives for unrestricted composability of applications";
  license = lib.licenses.gpl3Only;
}
